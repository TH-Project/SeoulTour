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
@Log4j
@RequestMapping("freeboard/*")
@AllArgsConstructor
public class ContentsController {

	
	@RequestMapping(value = "/tab1", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {

		
		return "tab1/";
	
	}
}
