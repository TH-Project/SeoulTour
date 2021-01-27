package seoul.tour.domain;

import java.util.Date;

import lombok.Data;

@Data
public class FreeBoardReplyVO {
	
	private Long rno;
	private Long bno;
	
	private String reply;
	private String replayer;
	private Date created_date;
	private Date modified_date;

}