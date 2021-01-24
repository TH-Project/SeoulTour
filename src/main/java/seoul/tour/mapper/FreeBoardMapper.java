package seoul.tour.mapper;

import java.util.List;

import seoul.tour.domain.FreeBoardVO;

public interface FreeBoardMapper {

	public List<FreeBoardVO> getList();
	
	public void insert(FreeBoardVO board);
	
	public void insertSelectKey(FreeBoardVO board);
	
	public FreeBoardVO read(Long bno);
	
	public int delete(Long bno);
	
	public int update(FreeBoardVO board);
}
