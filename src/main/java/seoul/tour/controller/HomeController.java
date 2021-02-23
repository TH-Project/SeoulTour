package seoul.tour.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
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
	
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		return "index";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public void getLogin(LoginVO vo, HttpServletRequest req, RedirectAttributes rttr) throws Exception{ }
  
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String postLogin(LoginVO vo, HttpServletRequest req, RedirectAttributes rttr) throws Exception{
		logger.info("post login");
		
		String ip = req.getRemoteAddr();
		
		HttpSession session = req.getSession();
		LoginVO login = loginService.login(vo);			
					
		if(login == null) {
			session.setAttribute("member", null);
			rttr.addFlashAttribute("msg", false);
		}else {
			session.setAttribute("member", login);
			session.setAttribute("uid", login.getLogin_ID());
			rttr.addFlashAttribute("msg", true);

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
	public String getUserList(Model model, HttpSession session) throws Exception {
		
		String user_id = (String)session.getAttribute("uid");

		model.addAttribute("wishList", wishService.getWishList(user_id));
		return "getWishList";

	}
}
