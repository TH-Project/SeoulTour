package seoul.tour.controller;

//회원가입

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
//import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import seoul.tour.domain.LoginVO;
import seoul.tour.service.LoginService;

@Controller
@RequestMapping(value="/member/*")
public class LoginController {
	private static final Logger logger=LoggerFactory.getLogger(LoginController.class);
	
	@Inject
	private LoginService loginService;
	
	
	@RequestMapping(value="/register", method=RequestMethod.GET)
	public void getRegister() throws Exception{}
	
	@RequestMapping(value="/register", method=RequestMethod.POST)
	public String postRegister(LoginVO vo) throws Exception{
		int result = loginService.idCheck(vo);
		try {
			if(result==1) {
				return "/member/register";
			}
			else if(result==0) {
				loginService.register(vo);
			}
		}catch(Exception e) {
			throw new RuntimeException();
		}
		return "index";
	}
	
	@RequestMapping(value="/getUserList", method=RequestMethod.GET)
	public String getUserList(Model model) throws Exception{		
		
		model.addAttribute("userList", loginService.getUserList());
		return "member/getUserList";
		
	}
	
	@RequestMapping(value="/update", method=RequestMethod.GET)
	public void getmemberUpdate(LoginVO vo) throws Exception{}
	
	@RequestMapping(value="/update", method=RequestMethod.POST)
	public String postmemberUpdate(LoginVO vo) throws Exception{
		loginService.memberUpdate(vo);
		loginService.modifyDate(vo);
		return "index";
	}
	
	@ResponseBody
	@RequestMapping(value="/idCheck", method=RequestMethod.POST)
	public int idCheck(LoginVO vo) throws Exception{
		int result = loginService.idCheck(vo);
		return result;
	}
	
	@RequestMapping(value = "/idAuth", method = RequestMethod.GET) 
	  public void getidAuth(LoginVO vo) throws Exception{ }
	
	  
	
	  @RequestMapping(value = "/idAuth", method = RequestMethod.POST) 
	  public String postidAuth(LoginVO vo) throws Exception{ 
		  //logger.info("post login");
		  LoginVO Auth = loginService.idAuth(vo);
	  
		  if(Auth == null) { 
			  return "/member/idAuth"; 
		  }else { 
			  loginService.idAuth(vo);
		  }
	  return "/member/update"; 
	  }
	  @RequestMapping(value = "/login", method = RequestMethod.GET)
		public void getLogin(LoginVO vo, HttpServletRequest req, RedirectAttributes rttr) throws Exception{ }
	  
	  @RequestMapping(value = "/login", method = RequestMethod.POST)
		public String postLogin(LoginVO vo, HttpServletRequest req, RedirectAttributes rttr) throws Exception{
			logger.info("post login");
			
			HttpSession session = req.getSession();
			LoginVO login = loginService.login(vo);			
						
			if(login == null) {
				session.setAttribute("member", null);
				rttr.addFlashAttribute("msg", false);
			}else {
				session.setAttribute("member", login);				
			}
			
			return "/index";
		}
		
		@RequestMapping(value = "/logout", method = RequestMethod.GET)
		public String logout(HttpSession session) throws Exception{
			
			session.invalidate();
			
			return "/index";
		}
	
}
