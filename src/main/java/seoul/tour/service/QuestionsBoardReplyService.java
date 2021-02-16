package seoul.tour.service;

import java.util.List;

import seoul.tour.domain.Criteria;
import seoul.tour.domain.QuestionsBoardReplyVO;
import seoul.tour.domain.ReplyPageDTO;

public interface QuestionsBoardReplyService {
	
	public int register(QuestionsBoardReplyVO vo);

	public QuestionsBoardReplyVO get(Long rno);

	public int modify(QuestionsBoardReplyVO vo);

	public int remove(Long rno);

	public List<QuestionsBoardReplyVO> getList(Criteria cri, Long bno);
	
	public ReplyPageDTO getListPage(Criteria cri, Long bno);
	

}
