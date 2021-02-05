package seoul.tour.controller;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import seoul.tour.service.FreeBoardService;

@Controller
public class ContentsController {

	
	@RequestMapping(value = "/tab3_1", method = RequestMethod.GET)
	public String moveTab3_1(Locale locale, Model model) {

		
		return "tab3_1";
	
	}
	
	@RequestMapping(value = "/tab3_2", method = RequestMethod.GET)
	public String movaTab3_2(Locale locale, Model model) {

		
		return "tab3_2";
	
	}
	
	@RequestMapping(value = "/tab3_3", method = RequestMethod.GET)
	public String movaTab3_3(Locale locale, Model model) {

		
		return "tab3_3";
	
	}
	
	@RequestMapping(value = "/tab3_4", method = RequestMethod.GET)
	public String movaTab3_4(Locale locale, Model model) {

		
		return "tab3_4";
	
	}
	
	@RequestMapping(value = "/tab3_5", method = RequestMethod.GET)
	public String movaTab3_5(Locale locale, Model model) {

		
		return "tab3_5";
	
	}
	
	@RequestMapping(value = "/tab3_6", method = RequestMethod.GET)
	public String movaTab3_6(Locale locale, Model model) {

		
		return "tab3_6";
	
	}
	
	@RequestMapping(value = "/tab4", method = RequestMethod.GET)
	public String movaTab4(Locale locale, Model model) {

		
		return "tab4";
	
	}
}
