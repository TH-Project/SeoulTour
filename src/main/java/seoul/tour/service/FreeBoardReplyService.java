package seoul.tour.service;

import java.util.List;

import seoul.tour.domain.Criteria;
import seoul.tour.domain.FreeBoardReplyVO;
import seoul.tour.domain.ReplyPageDTO;

public interface FreeBoardReplyService {
	
	public int register(FreeBoardReplyVO vo);

	public FreeBoardReplyVO get(Long rno);

	public int modify(FreeBoardReplyVO vo);

	public int remove(Long rno);

	public List<FreeBoardReplyVO> getList(Criteria cri, Long bno);
	
	public ReplyPageDTO getListPage(Criteria cri, Long bno);
	

}
