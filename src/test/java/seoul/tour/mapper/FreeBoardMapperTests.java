package seoul.tour.mapper;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

//SQL문 정상작동을 확인하기 위한 클래스입니다.

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class FreeBoardMapperTests {
	
	@Setter(onMethod_ = @Autowired)
	private FreeBoardMapper mapper;

	
	@Test
	public void testGetList() {
		mapper.getList().forEach(board -> log.info(board));
	}


}
