package seoul.tour.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import seoul.tour.service.FreeBoardService;

@Controller
@Log4j
@RequestMapping("freeboard/*")
@AllArgsConstructor
public class FreeBoardController {
	
private FreeBoardService service;
	
	@GetMapping("/list")
	public void list(Model model) {
		
		log.info("freeboard list");
		model.addAttribute("list", service.getList());
	}


}
