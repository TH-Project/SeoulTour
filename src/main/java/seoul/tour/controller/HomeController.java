package seoul.tour.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import seoul.tour.domain.LoginVO;
import seoul.tour.service.LoginService;
import seoul.tour.domain.WishVO;
import seoul.tour.service.WishService;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping(value="/*")
public class HomeController {
	
	@Inject
	private LoginService loginService;
	@Inject
	private WishService wishService;
	
	
	@Inject
	BCryptPasswordEncoder pwdEncoder;
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		return "index";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public void getLogin(LoginVO vo, HttpServletRequest req, RedirectAttributes rttr) throws Exception{ }
  
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String postLogin(LoginVO vo, HttpSession session, RedirectAttributes rttr) throws Exception{
				
		session.getAttribute("member");
		LoginVO login = loginService.login(vo);		
		
		boolean pwdMatch;
		if(login != null) {
		pwdMatch = pwdEncoder.matches(vo.getPassword(), login.getPassword());
		} else {
		pwdMatch = false;
		}

		if(login != null && pwdMatch == true) {
		session.setAttribute("member", login);
		session.setAttribute("uid", login.getLogin_ID());		
		} else {
		session.setAttribute("member", null);
		rttr.addFlashAttribute("msg", false);
		}
		
		return "redirect:/";
	}
	
	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String logout(HttpSession session,  RedirectAttributes rttr) throws Exception{
		
		rttr.addFlashAttribute("logout", true);
		session.invalidate();
				
		return "redirect:/";
	}

	@RequestMapping(value = "/getWishList", method = RequestMethod.GET)
	public String getUserList(Model model,HttpSession session ,HttpServletRequest request) throws Exception {
		
		String user_id = (String)session.getAttribute("uid");	
		
		
		String perHyunchung = request.getParameter("onHyunchung"); 
		String perHoehyun = request.getParameter("onHoehyun");
		String perAnsan = request.getParameter("onAnsan");
		String perDonggyo = request.getParameter("onDonggyo");
		String perYanghwa = request.getParameter("onYanghwa");
		String perBigpark = request.getParameter("onBigpark");
		String perBaeksasil = request.getParameter("onBaeksasil");
		String perWorldcup = request.getParameter("onWorldcup");
		String perYongma = request.getParameter("onYongma");
		String perBulam = request.getParameter("onBulam");
		String perChanggyung = request.getParameter("onChanggyung");
		String perNamsan = request.getParameter("onNamsan");
		String perYangjae = request.getParameter("onYangjae");
		String perSeochopark = request.getParameter("onSeochopark");
		String perSalgoji = request.getParameter("onSalgoji");
		String perWestseoul = request.getParameter("onWestseoul");
		String perSeosunra = request.getParameter("onSeosunra");
		String perGaehwa = request.getParameter("onGaehwa");
		String perMongchon = request.getParameter("onMongchon");
		String perHaneul = request.getParameter("onHaneul");
		String perAcha = request.getParameter("onAcha");
		String perBukjung = request.getParameter("onBukjung");
		String perBuam = request.getParameter("onBuam");
		String perWestkyungbok = request.getParameter("onWestkyungbok");
		
		
		model.addAttribute("wishList", wishService.getWishList(user_id));
		
		if(perHyunchung != null) {
			model.addAttribute("pHyunchung", perHyunchung);
		}
		if(perHoehyun != null) {
		model.addAttribute("pHoehyun", perHoehyun);
		}
		if(perAnsan != null) {
		model.addAttribute("pAnsan", perAnsan);
		}
		if(perDonggyo != null) {
		model.addAttribute("pDonggyo", perDonggyo);
		}
		if(perYanghwa != null) {
		model.addAttribute("pYanghwa", perYanghwa);
		}
		if(perBigpark != null) {
		model.addAttribute("pBigpark", perBigpark);
		}
		if(perBaeksasil != null) {
		model.addAttribute("pBaeksasil", perBaeksasil);
		}
		if(perWorldcup != null) {
		model.addAttribute("pWorldcup", perWorldcup);
		}
		if(perYongma != null) {
		model.addAttribute("pYongma", perYongma);
		}
		if(perBulam != null) {
		model.addAttribute("pBulam", perBulam);
		}
		if(perChanggyung != null) {
		model.addAttribute("pChanggyung", perChanggyung);
		}
		if(perNamsan != null) {
		model.addAttribute("pNamsan", perNamsan);
		}
		if(perYangjae != null) {
		model.addAttribute("pYangjae", perYangjae);
		}
		if(perSeochopark != null) {
		model.addAttribute("pSeochopark", perSeochopark);
		}
		if(perSalgoji != null) {
		model.addAttribute("pSalgoji", perSalgoji);
		}
		if(perWestseoul != null) {
		model.addAttribute("pWestseoul", perWestseoul);
		}
		if(perSeosunra != null) {
		model.addAttribute("pSeosunra", perSeosunra);
		}
		if(perGaehwa != null) {
		model.addAttribute("pGaehwa", perGaehwa);
		}
		if(perMongchon != null) {
		model.addAttribute("pMongchon", perMongchon);
		}
		if(perHaneul != null) {
		model.addAttribute("pHaneul", perHaneul);
		}
		if(perAcha != null) {
		model.addAttribute("pAcha", perAcha);
		}
		if(perBukjung != null) {
		model.addAttribute("pBukjung", perBukjung);
		}
		if(perBuam != null) {
		model.addAttribute("pBuam", perBuam);
		}
		if(perWestkyungbok != null) {
		model.addAttribute("pWestkyungbok", perWestkyungbok);
		}
		
		return "getWishList";

	}

	
	@RequestMapping(value = "/mapmarking", method = RequestMethod.POST)
	public String home2(Locale locale, Model model) {
		return "maptest";
	}
	
}
