package seoul.tour.mapper;

import java.util.List;

import seoul.tour.domain.QuestionsBoardAttachVO;

public interface QuestionsBoardAttachMapper {
	
	public void insert(QuestionsBoardAttachVO vo);
	
	public void delete(String uuid);
	
	public List<QuestionsBoardAttachVO> findByBno(Long bno);
	
	public void deleteAll(Long bno);
	
	public List<QuestionsBoardAttachVO> getOldFiles();
}
