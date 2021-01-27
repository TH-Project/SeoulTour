package seoul.tour.controller;

import java.util.List;

import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import seoul.tour.domain.Criteria;
import seoul.tour.domain.FreeBoardReplyVO;
import seoul.tour.domain.FreeBoardVO;
import seoul.tour.service.FreeBoardReplyService;

@RequestMapping("/freeboardreplies/")
@RestController
@Log4j
@AllArgsConstructor
public class FreeBoardReplyController {

	private FreeBoardReplyService service;
	
	@PostMapping(value = "/new",
			consumes = "application/json",
			produces = { MediaType.TEXT_PLAIN_VALUE})
	public ResponseEntity<String> create(@RequestBody FreeBoardReplyVO vo) {
		
		log.info("FreeBoardVO: " + vo);
		
		int insertCount = service.register(vo);
		
		log.info("FreeBoardReply INSERT COUNT: " + insertCount);
		
		return insertCount == 1
				? new ResponseEntity<>("success", HttpStatus.OK)
				: new ResponseEntity<>(HttpStatus.INTERNAL_SERVER_ERROR);
				//»ïÇ× ¿¬»ê Ã³¸®
	}
	
	@GetMapping(value = "/pages/{bno}/{page}",
			produces = {
					MediaType.APPLICATION_XML_VALUE,
					MediaType.APPLICATION_JSON_UTF8_VALUE })
			public ResponseEntity<List<FreeBoardReplyVO>> getList(
					@PathVariable("page") int page,
					@PathVariable("bno") Long bno ) {
		
		log.info("getList............");
		Criteria cri = new Criteria(page, 10);
		
		log.info(cri);
		
		return new ResponseEntity<>(service.getList(cri, bno), HttpStatus.OK);
	}
	
	// ´ñ±Û »èÁ¦
	@GetMapping(value = "/{rno}",
			produces = {
					MediaType.APPLICATION_XML_VALUE,
					MediaType.APPLICATION_JSON_UTF8_VALUE })
	public ResponseEntity<FreeBoardReplyVO> get(@PathVariable("rno") Long rno) {
		
		log.info("get: " + rno);
		
		return new ResponseEntity<>(service.get(rno), HttpStatus.OK);
	}
	
	//´ñ±Û »èÁ¦
	@DeleteMapping(value= "/{rno}" , produces = { MediaType.TEXT_PLAIN_VALUE })
	public ResponseEntity<String> remove(@PathVariable("rno") Long rno) {
		
		log.info("remove: " + rno) ;
		
		return service.remove(rno) == 1
				? new ResponseEntity<>("success", HttpStatus.OK)
				: new ResponseEntity<>(HttpStatus.INTERNAL_SERVER_ERROR);
	}
	
	//´ñ±Û ¼öÁ¤
	@RequestMapping(method = { RequestMethod.PUT, RequestMethod.PATCH} ,
			value = "/{rno}",
			consumes = "application/json",
			produces = {MediaType.TEXT_PLAIN_VALUE })
	public ResponseEntity<String> modify(
			@RequestBody FreeBoardReplyVO vo,
			@PathVariable("rno") Long rno) {
		
		vo.setRno(rno);
		
		log.info("rno: " + rno);
		log.info("modify:" + vo);
		
		return service.modify(vo) == 1
				? new ResponseEntity<>("success", HttpStatus.OK)
				: new ResponseEntity<>(HttpStatus.INTERNAL_SERVER_ERROR);
	}
	
	
}
