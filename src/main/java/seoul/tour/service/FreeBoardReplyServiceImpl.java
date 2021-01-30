package seoul.tour.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import lombok.AllArgsConstructor;
import lombok.Setter;
import lombok.extern.log4j.Log4j;
import seoul.tour.domain.Criteria;
import seoul.tour.domain.FreeBoardReplyVO;
import seoul.tour.domain.ReplyPageDTO;
import seoul.tour.mapper.FreeBoardMapper;
import seoul.tour.mapper.FreeBoardReplyMapper;


@Service
@Log4j
public class FreeBoardReplyServiceImpl implements FreeBoardReplyService {

  
	@Setter(onMethod_ = @Autowired)
	private FreeBoardReplyMapper mapper;
	

	@Setter(onMethod_ = @Autowired)
	private FreeBoardMapper boardMapper;

  
  @Transactional
  @Override
  public int register(FreeBoardReplyVO vo) {

    log.info("register......" + vo);
    
    boardMapper.updateReplyCnt(vo.getBno(), 1);

    return mapper.insert(vo);

  }

  @Override
  public FreeBoardReplyVO get(Long rno) {

    log.info("get......" + rno);

    return mapper.read(rno);

  }

  @Override
  public int modify(FreeBoardReplyVO vo) {

    log.info("modify......" + vo);

    return mapper.update(vo);

  }

  @Transactional
  @Override
  public int remove(Long rno) {

    log.info("remove...." + rno);
    
    FreeBoardReplyVO vo = mapper.read(rno);

    boardMapper.updateReplyCnt(vo.getBno(), -1);
    return mapper.delete(rno);

  }

  @Override
  public List<FreeBoardReplyVO> getList(Criteria cri, Long bno) {

    log.info("get Reply List of a Board " + bno);

    return mapper.getListWithPaging(cri, bno);

  }
  
  @Override
  public ReplyPageDTO
  getListPage(Criteria cri, Long bno) {
       
    return new ReplyPageDTO(
        mapper.getCountByBno(bno), 
        mapper.getListWithPaging(cri, bno));
  }


}
