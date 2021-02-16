package seoul.tour.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import seoul.tour.domain.Criteria;
import seoul.tour.domain.QuestionsBoardReplyVO;

public interface QuestionsBoardReplyMapper {

	public int insert(QuestionsBoardReplyVO vo);

	public QuestionsBoardReplyVO read(Long bno);

	public int delete(Long bno);

	public int update(QuestionsBoardReplyVO reply);

	public List<QuestionsBoardReplyVO> getListWithPaging(@Param("cri") Criteria cri, @Param("bno") Long bno);

	public int getCountByBno(Long bno);
	
}
