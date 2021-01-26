package seoul.tour.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import seoul.tour.domain.Criteria;
import seoul.tour.domain.FreeBoardReplyVO;

public interface FreeBoardReplyMapper {

	public int insert(FreeBoardReplyVO vo);
	
	public FreeBoardReplyVO read(Long bno);
	
	public int delete (Long rno);
	
	public int update(FreeBoardReplyVO reply);
	
	public List<FreeBoardReplyVO> getListWithPaging(
			@Param("cri") Criteria cri,
			@Param("bno") Long bno);
	
}
