package seoul.tour.controller;

import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.List;

import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import seoul.tour.domain.Criteria;
import seoul.tour.domain.FreeBoardAttachVO;
import seoul.tour.domain.FreeBoardVO;
import seoul.tour.domain.PageDTO;
import seoul.tour.service.FreeBoardService;

@Controller
@Log4j
@RequestMapping("freeboard/*")
@AllArgsConstructor
public class FreeBoardController {
	
private FreeBoardService service;
	

@GetMapping("/register")

public void register() {

}


@GetMapping("/list")
public void list(Criteria cri, Model model) {

	log.info("list: " + cri);
	model.addAttribute("list", service.getList(cri));
	// model.addAttribute("pageMaker", new PageDTO(cri, 123));

	int total = service.getTotal(cri);

	log.info("total: " + total);

	model.addAttribute("pageMaker", new PageDTO(cri, total));

}


@PostMapping("/register")

public String register(FreeBoardVO board, RedirectAttributes rttr) {

	log.info("==========================");

	log.info("register: " + board);

	if (board.getAttachList() != null) {

		board.getAttachList().forEach(attach -> log.info(attach));

	}

	log.info("==========================");

	service.register(board);

	rttr.addFlashAttribute("result", board.getBno());

	return "redirect:/freeboard/list";
}


@GetMapping({ "/get", "/modify" })
public void get(@RequestParam("bno") Long bno, @ModelAttribute("cri") Criteria cri, Model model) {

	log.info("/get or modify");
	model.addAttribute("board", service.get(bno));
}


@PostMapping("/modify")
public String modify(FreeBoardVO board, @ModelAttribute("cri") Criteria cri, RedirectAttributes rttr) {
	log.info("modify:" + board);

	if (service.modify(board)) {
		rttr.addFlashAttribute("result", "success");
	}

	rttr.addAttribute("pageNum", cri.getPageNum());
	rttr.addAttribute("amount", cri.getAmount());
	rttr.addAttribute("type", cri.getType());
	rttr.addAttribute("keyword", cri.getKeyword());

	return "redirect:/freeboard/list";
}


@PostMapping("/remove")
public String remove(@RequestParam("bno") Long bno, Criteria cri, RedirectAttributes rttr) {

	log.info("remove..." + bno);

	List<FreeBoardAttachVO> attachList = service.getAttachList(bno);

	if (service.remove(bno)) {

		// delete Attach Files
		deleteFiles(attachList);

		rttr.addFlashAttribute("result", "success");
	}
	return "redirect:/freeboard/list" + cri.getListLink();
}

private void deleteFiles(List<FreeBoardAttachVO> attachList) {
    
    if(attachList == null || attachList.size() == 0) {
      return;
    }
    
    log.info("delete attach files...................");
    log.info(attachList);
    
    attachList.forEach(attach -> {
      try {        
        Path file  = Paths.get("C:\\upload\\"+attach.getUploadPath()+"\\" + attach.getUuid()+"_"+ attach.getFileName());
        
        Files.deleteIfExists(file);
        
        if(Files.probeContentType(file).startsWith("image")) {
        
          Path thumbNail = Paths.get("C:\\upload\\"+attach.getUploadPath()+"\\s_" + attach.getUuid()+"_"+ attach.getFileName());
          
          Files.delete(thumbNail);
        }

      }catch(Exception e) {
        log.error("delete file error" + e.getMessage());
      }//end catch
    });//end foreachd
  }



@GetMapping(value = "/getAttachList",
		    produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
@ResponseBody
public ResponseEntity<List<FreeBoardAttachVO>> getAttachList(Long bno) {

	log.info("getAttachList " + bno);

	return new ResponseEntity<>(service.getAttachList(bno), HttpStatus.OK);

}

}
