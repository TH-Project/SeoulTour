package seoul.tour.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import lombok.AllArgsConstructor;
import lombok.Setter;
import lombok.extern.log4j.Log4j;
import seoul.tour.domain.Criteria;
import seoul.tour.domain.QuestionsBoardAttachVO;
import seoul.tour.domain.QuestionsBoardVO;
import seoul.tour.mapper.QuestionsBoardAttachMapper;
import seoul.tour.mapper.QuestionsBoardMapper;

@Log4j
@Service
public class QuestionsBoardServiceImpl implements QuestionsBoardService {

	@Setter(onMethod_ = @Autowired)
	private QuestionsBoardMapper mapper;
	
	@Setter(onMethod_ = @Autowired)
	private QuestionsBoardAttachMapper attachMapper;
	
	@Override
	public List<QuestionsBoardVO> getList(Criteria cri) {
		
		log.info("FreeBoard getList... " + cri);
		return mapper.getListWithPaging(cri);
	}	
	
	@Transactional
	@Override
	public void register(QuestionsBoardVO board) {
		
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
	
	@Transactional
	@Override
	public QuestionsBoardVO get(Long bno) {
		
		log.info("get... "+ bno);
		
		mapper.boardHit(bno);
		
		return mapper.read(bno);
	}

	@Transactional
	@Override
	public boolean modify(QuestionsBoardVO board) {

		log.info("modify......" + board);

		attachMapper.deleteAll(board.getBno());

		boolean modifyResult = mapper.update(board) == 1;
		
		if (modifyResult && board.getAttachList() != null) {

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
	public List<QuestionsBoardAttachVO> getAttachList(Long bno) {
		
		log.info("get Attach list by bno" + bno);
		
		return attachMapper.findByBno(bno);
	}

	@Override
	public int boardHit(Long bno) {
		
		log.info("update hit + 1");
		
		return mapper.boardHit(bno);
		
	}
}
