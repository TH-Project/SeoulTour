package seoul.tour.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import seoul.tour.domain.Criteria;
import seoul.tour.domain.FreeBoardVO;

public interface FreeBoardMapper {

	public List<FreeBoardVO> getList();
	
	public List<FreeBoardVO> getListWithPaging(Criteria cri);
	
	public void insert(FreeBoardVO board);
	
	public void insertSelectKey(FreeBoardVO board);
	
	public FreeBoardVO read(Long bno);
	
	public int delete(Long bno);
	
	public int update(FreeBoardVO board);
	
	public int getTotalCount(Criteria cri);
	
	public void updateReplyCnt(@Param("bno") Long bno, @Param("amount") int amount);
}
