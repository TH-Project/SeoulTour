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
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import seoul.tour.domain.LoginVO;
import seoul.tour.service.LoginService;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping(value="/*")
public class HomeController {
	
	@Inject
	private LoginService loginService;
	
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
	
	@RequestMapping(value = "/maptest", method = RequestMethod.GET)
	public String home2(Locale locale, Model model) {
		return "maptest";
	}
	
}
