package seoul.tour.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import lombok.AllArgsConstructor;
import lombok.Setter;
import lombok.extern.log4j.Log4j;
import seoul.tour.domain.Criteria;
import seoul.tour.domain.FreeBoardAttachVO;
import seoul.tour.domain.FreeBoardVO;
import seoul.tour.mapper.FreeBoardAttachMapper;
import seoul.tour.mapper.FreeBoardMapper;

@Log4j
@Service
public class FreeBoardServiceImpl implements FreeBoardService {

	@Setter(onMethod_ = @Autowired)
	private FreeBoardMapper mapper;
	
	@Setter(onMethod_ = @Autowired)
	private FreeBoardAttachMapper attachMapper;
	
	@Override
	public List<FreeBoardVO> getList(Criteria cri) {
		
		log.info("FreeBoard getList... " + cri);
		return mapper.getListWithPaging(cri);
	}	
	
	@Transactional
	@Override
	public void register(FreeBoardVO board) {
		
		log.info("register... "+ board);
		
		mapper.insertSelectKey(board);
		
		if(board.getAttachList() == null || board.getAttachList().size() <= 0) {
			return ;
		}
		
		board.getAttachList().forEach(attach -> {
			
			attach.setBno(board.getBno());
			attachMapper.insert(attach);
		});

	}
	
	@Override
	public FreeBoardVO get(Long bno) {
		
		log.info("get... "+ bno);
		return mapper.read(bno);
	}

	@Transactional
	@Override
	public boolean modify(FreeBoardVO board) {

		log.info("modify......" + board);

		attachMapper.deleteAll(board.getBno());

		boolean modifyResult = mapper.update(board) == 1;
		
		if (modifyResult && board.getAttachList().size() > 0) {

			board.getAttachList().forEach(attach -> {

				attach.setBno(board.getBno());
				attachMapper.insert(attach);
			});
		}

		return modifyResult;
	}

	@Transactional
	@Override
	public boolean remove(Long bno) {

		log.info("remove...." + bno);

		attachMapper.deleteAll(bno);

		return mapper.delete(bno) == 1;
	}
	
	@Override
	public int getTotal(Criteria cri) {
		
		log.info("get total count");
		return mapper.getTotalCount(cri);
	}

	@Override
	public List<FreeBoardAttachVO> getAttachList(Long bno) {
		
		log.info("get Attach list by bno" + bno);
		
		return attachMapper.findByBno(bno);
	}
}
