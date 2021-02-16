package seoul.tour.domain;

//회원가입

//import java.util.Date;
import lombok.Data;
import java.util.Date;

@Data
public class LoginVO {
	private String login_ID;
	private char user_type;
	private String name;
	private String password;
	private char gender;
	private String mobile_number;
	private String email;
	private char email_condition;
	private Date modified_date;
	private Date created_date;
}