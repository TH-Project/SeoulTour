package seoul.tour.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import lombok.AllArgsConstructor;
import lombok.Setter;
import lombok.extern.log4j.Log4j;
import seoul.tour.domain.Criteria;
import seoul.tour.domain.QuestionsBoardReplyVO;
import seoul.tour.domain.ReplyPageDTO;
import seoul.tour.mapper.QuestionsBoardMapper;
import seoul.tour.mapper.QuestionsBoardReplyMapper;



@Service
@Log4j
public class QuestionsBoardReplyServiceImpl implements QuestionsBoardReplyService {

  
	@Setter(onMethod_ = @Autowired)
	private QuestionsBoardReplyMapper mapper;
	

	@Setter(onMethod_ = @Autowired)
	private QuestionsBoardMapper boardMapper;

  
  @Transactional
  @Override
  public int register(QuestionsBoardReplyVO vo) {

    log.info("register......" + vo);
    
    boardMapper.updateReplyCnt(vo.getBno(), 1);

    return mapper.insert(vo);

  }

  @Override
  public QuestionsBoardReplyVO get(Long rno) {

    log.info("get......" + rno);

    return mapper.read(rno);

  }

  @Override
  public int modify(QuestionsBoardReplyVO vo) {

    log.info("modify......" + vo);

    return mapper.update(vo);

  }

  @Transactional
  @Override
  public int remove(Long rno) {

    log.info("remove...." + rno);
    
    QuestionsBoardReplyVO vo = mapper.read(rno);

    boardMapper.updateReplyCnt(vo.getBno(), -1);
    return mapper.delete(rno);

  }

  @Override
  public List<QuestionsBoardReplyVO> getList(Criteria cri, Long bno) {

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
