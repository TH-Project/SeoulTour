package seoul.tour.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import seoul.tour.domain.FreeBoardVO;
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
	
	@PostMapping("/register")
	public String register(FreeBoardVO board, RedirectAttributes rttr) {

		log.info("register: " + board);

		service.register(board);

		rttr.addFlashAttribute("result", board.getBno());

		return "redirect:/freeboard/list";
	}
	
	@PostMapping("/modify") // 등록과 유사
	public String modify(FreeBoardVO board, RedirectAttributes rttr) {
		log.info("modify:" + board);
		
		if (service.modify(board)) {
			rttr.addFlashAttribute("result", "success");
		}
		return "redirect:/freeboard/list";
	}
	
	@PostMapping("/remove")
	public String remove(@RequestParam("bno") Long bno, RedirectAttributes rttr) {
		
		log.info("remove..." + bno);
		if (service.remove(bno)) {
			rttr.addFlashAttribute("result", "success");
		}
		return "redirect:/freeboard/list";
	}
	
	@GetMapping("/register")
	public void register() {
		
	}
	
	@GetMapping({ "/get", "/modify" })
	public void get(@RequestParam("bno") Long bno, Model model) {
	
	log.info("/get or modify ");
	model.addAttribute("board", service.get(bno));
	}
	

}
