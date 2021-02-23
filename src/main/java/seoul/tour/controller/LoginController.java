package seoul.tour.controller;

//�쉶�썝媛��엯

import java.util.HashMap;
import java.util.Random;

import javax.inject.Inject;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.swing.JOptionPane;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
//import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import seoul.tour.domain.LoginVO;
import seoul.tour.domain.WishVO;
import seoul.tour.service.LoginService;

@Controller
@RequestMapping(value = "/member/*")
public class LoginController {
	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);

	@Inject
	private LoginService loginService;
	@Inject
	private JavaMailSender mailSender;

	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public void getRegister() throws Exception {
	}

	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public String postRegister(LoginVO vo, HttpServletRequest request) throws Exception {
		int result = loginService.idCheck(vo);
		try {
			if (result == 1) {
				return "/member/register";
			} else if (result == 0) {
				loginService.register(vo);
				String user_id = request.getParameter("login_ID");
				loginService.wishRegister(user_id);

			}
		} catch (Exception e) {
			throw new RuntimeException();
		}
		return "index";
	}

	@RequestMapping(value = "/getUserList", method = RequestMethod.GET)
	public String getUserList(Model model) throws Exception {

		model.addAttribute("userList", loginService.getUserList());
		return "member/getUserList";

	}

	@RequestMapping(value = "/update", method = RequestMethod.GET)
	public void getmemberUpdate(LoginVO vo) throws Exception {
	}

	@RequestMapping(value = "/update", method = RequestMethod.POST)
	public String postmemberUpdate(LoginVO vo) throws Exception {
		loginService.memberUpdate(vo);
		loginService.modifyDate(vo);
		return "index";
	}

	/*
	 * @ResponseBody
	 * 
	 * @RequestMapping(value="/wishRegister", method=RequestMethod.POST) public void
	 * wishRegister(WishVO vo) throws Exception{ loginService.wishRegister(vo); }
	 */

	@ResponseBody
	@RequestMapping(value = "/idCheck", method = RequestMethod.POST)
	public int idCheck(LoginVO vo) throws Exception {
		int result = loginService.idCheck(vo);
		return result;
	}

	@RequestMapping(value = "/idAuth", method = RequestMethod.GET)
	public void getidAuth(LoginVO vo) throws Exception {
	}

	@RequestMapping(value = "/idAuth", method = RequestMethod.POST)
	public String postidAuth(LoginVO vo) throws Exception {
		// logger.info("post login");
		LoginVO Auth = loginService.idAuth(vo);

		if (Auth == null) {
			return "/member/idAuth";
		} else {
			loginService.idAuth(vo);
		}
		return "/member/update";
	}

	/* 이메일 인증 */
	@RequestMapping(value = "/mailCheck", method = RequestMethod.GET)
	@ResponseBody
	public String mailCheckGET(String email) throws Exception {

		/* 뷰(View)로부터 넘어온 데이터 확인 */
		logger.info("이메일 데이터 전송 확인");
		logger.info("이메일 : " + email);

		/* 인증번호(난수) 생성 */
		Random random = new Random();
		int checkNum = random.nextInt(888888) + 111111;
		logger.info("인증번호 " + checkNum);

		/* 이메일 보내기 */
		String setFrom = "donggukcomputer21@gmail.com";
		String toMail = email;
		String title = "Seoultour 회원가입 인증 이메일 입니다.";
		String content = "Seoultour를 방문해주셔서 감사합니다." + "<br><br>" + "인증 번호는 " + checkNum + "입니다." + "<br>"
				+ "해당 인증번호를 인증번호 확인란에 기입하여 주세요.";

		try {

			MimeMessage message = mailSender.createMimeMessage();
			MimeMessageHelper helper = new MimeMessageHelper(message, true, "utf-8");
			helper.setFrom(setFrom);
			helper.setTo(toMail);
			helper.setSubject(title);
			helper.setText(content, true);
			mailSender.send(message);

		} catch (Exception e) {
			e.printStackTrace();
		}

		String num = Integer.toString(checkNum);

		return num;

	}
	
	// 회원 탈퇴 post
	@RequestMapping(value = "/memberDelete", method = RequestMethod.POST)
	public String memberDelete(LoginVO vo, HttpSession session, RedirectAttributes rttr) throws Exception {

		logger.info("회원 탈퇴 : " + vo);
		rttr.addFlashAttribute("msg", true);

		loginService.memberDelete(vo);
		return "redirect:/member/getUserList";
	}

}
