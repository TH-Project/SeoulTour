package seoul.tour.service;

import java.util.List;

import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import seoul.tour.domain.Criteria;
import seoul.tour.domain.FreeBoardVO;
import seoul.tour.mapper.FreeBoardMapper;

@Log4j
@Service
@AllArgsConstructor
public class FreeBoardServiceImpl implements FreeBoardService {

	private FreeBoardMapper mapper;
	
	@Override
	public List<FreeBoardVO> getList(Criteria cri) {
		
		log.info("FreeBoard getList... " + cri);
		return mapper.getListWithPaging(cri);
	}	
	
	

	@Override
	public void register(FreeBoardVO board) {
		
		log.info("register... "+ board);
		
		mapper.insertSelectKey(board);

	}
	
	@Override
	public FreeBoardVO get(Long bno) {
		
		log.info("get... "+ bno);
		return mapper.read(bno);
	}

	@Override
	public boolean modify(FreeBoardVO board) {
		
		log.info("modify... "+ board);
		
		return mapper.update(board) == 1;
	}

	@Override
	public boolean remove(Long bno) {
		
		log.info("remove... "+ bno);
		
		return mapper.delete(bno) == 1;
	}
	
	@Override
	public int getTotal(Criteria cri) {
		
		log.info("get total count");
		return mapper.getTotalCount(cri);
	}
}
