package seoul.tour.domain;

import java.util.Date;
import java.util.List;

import lombok.Data;

@Data
public class FreeBoardVO {

	private Long  bno;
	private String title;
	private String content;
	private String writer;
	private Date created_date;
	private Date modified_date ;
	private int hit_content;
	
	private int reply_cnt;
	private int recommend;
	
	private List<FreeBoardAttachVO> attachList;
	
}
