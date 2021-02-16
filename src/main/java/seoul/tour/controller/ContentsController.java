package seoul.tour.controller;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import seoul.tour.service.QuestionsBoardService;


//주석추가
@Controller
@Log4j
@RequestMapping("/seoulTour/*")
@AllArgsConstructor
public class ContentsController {
	@RequestMapping(value = "/autumn", method = RequestMethod.GET)
	public String autumn(Locale locale, Model model) {
		
		return "seoulTour/autumn";	
	}
	
	@RequestMapping(value = "/baekak", method = RequestMethod.GET)
	public String baekak(Locale locale, Model model) {
		
		return "seoulTour/baekak";	
	}
	
	@RequestMapping(value = "/beautiDosung", method = RequestMethod.GET)
	public String beautiDosung(Locale locale, Model model) {
		
		return "seoulTour/beautiDosung";	
	}
	
	@RequestMapping(value = "/buamdong", method = RequestMethod.GET)
	public String buamdong(Locale locale, Model model) {
		
		return "seoulTour/buamdong";	
	}
	
	@RequestMapping(value = "/bukjung", method = RequestMethod.GET)
	public String bukjung(Locale locale, Model model) {
		
		return "seoulTour/bukjung";	
	}
	
	@RequestMapping(value = "/deluna", method = RequestMethod.GET)
	public String deluna(Locale locale, Model model) {
		
		return "seoulTour/deluna";	
	}
	
	@RequestMapping(value = "/dosungIntro", method = RequestMethod.GET)
	public String dosungIntro(Locale locale, Model model) {
		
		return "seoulTour/dosungIntro";	
	}
	
	@RequestMapping(value = "/dosungStr", method = RequestMethod.GET)
	public String dosungStr(Locale locale, Model model) {
		
		return "seoulTour/dosungStr";	
	}
	
	@RequestMapping(value = "/fourDoors", method = RequestMethod.GET)
	public String fourDoors(Locale locale, Model model) {
		
		return "seoulTour/fourDoors";	
	}
	
	@RequestMapping(value = "/goblin", method = RequestMethod.GET)
	public String goblin(Locale locale, Model model) {
		
		return "seoulTour/goblin";	
	}
	
	@RequestMapping(value = "/hanokVlg", method = RequestMethod.GET)
	public String hanokVlg(Locale locale, Model model) {
		
		return "seoulTour/hanokVlg";	
	}
	
	@RequestMapping(value = "/heohyun", method = RequestMethod.GET)
	public String heohyun(Locale locale, Model model) {
		
		return "seoulTour/heohyun";	
	}
	
	@RequestMapping(value = "/inwang", method = RequestMethod.GET)
	public String inwang(Locale locale, Model model) {
		
		return "seoulTour/inwang";	
	}
	
	@RequestMapping(value = "/itaewonClass", method = RequestMethod.GET)
	public String itaewonClass(Locale locale, Model model) {
		
		return "seoulTour/itaewonClass";	
	}
	
	@RequestMapping(value = "/kingdom", method = RequestMethod.GET)
	public String kingdom(Locale locale, Model model) {
		
		return "seoulTour/kingdom";	
	}
	
	@RequestMapping(value = "/naksan", method = RequestMethod.GET)
	public String naksan(Locale locale, Model model) {
		
		return "seoulTour/naksan";	
	}
	
	@RequestMapping(value = "/namsan", method = RequestMethod.GET)
	public String namsan(Locale locale, Model model) {
		
		return "seoulTour/namsan";	
	}
	
	@RequestMapping(value = "/parasite", method = RequestMethod.GET)
	public String parasite(Locale locale, Model model) {
		
		return "seoulTour/parasite";	
	}
	
	@RequestMapping(value = "/spring", method = RequestMethod.GET)
	public String spring(Locale locale, Model model) {
		
		return "seoulTour/spring";	
	}
	
	@RequestMapping(value = "/summer", method = RequestMethod.GET)
	public String summer(Locale locale, Model model) {
		
		return "seoulTour/summer";	
	}
	
	@RequestMapping(value = "/theKing", method = RequestMethod.GET)
	public String theKing(Locale locale, Model model) {
		
		return "seoulTour/theKing";	
	}
	
	@RequestMapping(value = "/winter", method = RequestMethod.GET)
	public String winter(Locale locale, Model model) {
		
		return "seoulTour/winter";	
	}
}