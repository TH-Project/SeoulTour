package seoul.tour.service;

import java.util.List;

import seoul.tour.domain.Criteria;
import seoul.tour.domain.QuestionsBoardAttachVO;
import seoul.tour.domain.QuestionsBoardVO;

public interface QuestionsBoardService {
	
	//public List<FreeBoardVO> getList();
	
	public List<QuestionsBoardVO> getList (Criteria cri);
	
	public void register(QuestionsBoardVO board);
	
	public QuestionsBoardVO get(Long bno);
	
	public boolean modify(QuestionsBoardVO board);
	
	public boolean remove(Long bno);
	
	public int getTotal(Criteria cri);
	
	public List<QuestionsBoardAttachVO> getAttachList(Long bno);
	
	public int boardHit(Long bno);
	
}
