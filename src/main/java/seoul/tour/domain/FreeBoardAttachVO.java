package seoul.tour.domain;

import lombok.Data;

@Data
public class FreeBoardAttachVO {

	private String uuid;
	private String uploadPath;
	private String fileName;
	private boolean fileType;
	
	private Long bno;
}
