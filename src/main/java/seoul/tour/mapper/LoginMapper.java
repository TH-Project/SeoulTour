package seoul.tour.mapper;

//�쉶�썝媛��엯

import seoul.tour.domain.LoginVO;

import java.util.List;

public interface LoginMapper {
	public void register(LoginVO vo) throws Exception;
	public List<LoginVO> getUserList() throws Exception;
	public void memberUpdate(LoginVO vo) throws Exception;
	public int idCheck(LoginVO vo) throws Exception;
	public LoginVO idAuth(LoginVO vo) throws Exception;
	public LoginVO login(LoginVO vo) throws Exception;
	public void modifyDate(LoginVO vo) throws Exception;
	public void memberDelete(LoginVO vo) throws Exception;
}
