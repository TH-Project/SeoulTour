package seoul.tour.service;

import java.util.List;

import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import seoul.tour.domain.FreeBoardVO;
import seoul.tour.mapper.FreeBoardMapper;

@Log4j
@Service
@AllArgsConstructor
public class FreeBoardServiceImpl implements FreeBoardService {

	private FreeBoardMapper mapper;
	
	@Override
	public List<FreeBoardVO> getList() {
		
		log.info("FreeBoard getList... ");
		return mapper.getList();
	}	
}
