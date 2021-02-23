package seoul.tour.service;

//�쉶�썝媛��엯

//import java.util.List;
import seoul.tour.domain.LoginVO;
import seoul.tour.domain.WishVO;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.mvc.support.RedirectAttributes;

public interface LoginService {
	/*
	 * public List<LoginVO> getUserList() throws Exception; public LoginVO
	 * getUserInfo(String login_ID) throws Exception; public void insertUser(LoginVO
	 * loginVO) throws Exception; public void updateUser(LoginVO loginVO) throws
	 * Exception; public void deleteUser(String login_ID) throws Exception;
	 */
	
	public void register(LoginVO vo) throws Exception;
	public List<LoginVO> getUserList() throws Exception;
	public void memberUpdate(LoginVO vo) throws Exception;
	public int idCheck(LoginVO vo) throws Exception;
	public LoginVO idAuth(LoginVO vo) throws Exception;
	public LoginVO login(LoginVO vo) throws Exception;
	public void modifyDate(LoginVO vo) throws Exception;
	public void wishRegister(String user_id) throws Exception;
	public void wishUpdate_heohyun(String user_id) throws Exception;
	public void memberDelete(LoginVO vo) throws Exception;

}
