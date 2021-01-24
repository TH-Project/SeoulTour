package seoul.tour.service;

import java.util.List;

import seoul.tour.domain.FreeBoardVO;

public interface FreeBoardService {
	
	public List<FreeBoardVO> getList();
	
	public void register(FreeBoardVO board);
	
	public FreeBoardVO get(Long bno);
	
	public boolean modify(FreeBoardVO board);
	
	public boolean remove(Long bno);
	
}
