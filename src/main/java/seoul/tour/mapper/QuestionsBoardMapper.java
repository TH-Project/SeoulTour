package seoul.tour.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import seoul.tour.domain.Criteria;
import seoul.tour.domain.QuestionsBoardVO;

public interface QuestionsBoardMapper {

	public List<QuestionsBoardVO> getList();
	
	public List<QuestionsBoardVO> getListWithPaging(Criteria cri);
	
	public void insert(QuestionsBoardVO board);
	
	public void insertSelectKey(QuestionsBoardVO board);
	
	public QuestionsBoardVO read(Long bno);
	
	public int delete(Long bno);
	
	public int update(QuestionsBoardVO board);
	
	public int getTotalCount(Criteria cri);
	
	public void updateReplyCnt(@Param("bno") Long bno, @Param("amount") int amount);
	
	public int boardHit(Long bno);
}
