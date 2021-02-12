package seoul.tour.mapper;

import java.util.List;

import seoul.tour.domain.FreeBoardAttachVO;

public interface FreeBoardAttachMapper {
	
	public void insert(FreeBoardAttachVO vo);
	
	public void delete(String uuid);
	
	public List<FreeBoardAttachVO> findByBno(Long bno);
	
	public void deleteAll(Long bno);
	
	public List<FreeBoardAttachVO> getOldFiles();
}
