package seoul.tour.service;

import java.util.List;
//import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import seoul.tour.domain.LoginVO;
import seoul.tour.domain.WishVO;
import seoul.tour.mapper.LoginMapper;
import seoul.tour.mapper.WishMapper;
import lombok.AllArgsConstructor;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor
public class LoginServiceImpl implements LoginService{
	private static final Logger logger = LoggerFactory.getLogger(LoginServiceImpl.class);
	
	@Setter(onMethod_ = @Autowired)
	private LoginMapper mapper;
	
	@Setter(onMethod_ = @Autowired)
	private WishMapper mappers;
	
	@Override
	public void register(LoginVO vo) throws Exception{		
		mapper.register(vo);
	}
	@Override
	public List<LoginVO> getUserList() throws Exception{
		return mapper.getUserList();
	}
	@Override
	public void memberUpdate(LoginVO vo) throws Exception{
		mapper.memberUpdate(vo);
	}
	@Override
	public int idCheck(LoginVO vo) throws Exception{
		int result = mapper.idCheck(vo);
		return result;
	}
	@Override 
	public LoginVO idAuth(LoginVO vo) throws Exception{
		return mapper.idAuth(vo);
	}
	@Override 
	public LoginVO login(LoginVO vo) throws Exception{
		return mapper.login(vo);
	}
	@Override
	public void modifyDate(LoginVO vo) throws Exception{
		mapper.modifyDate(vo);
	}
	@Override

	public void wishRegister(String user_id) throws Exception{
		mappers.wishRegister(user_id);
	}	
	@Override
	public void memberDelete(LoginVO vo) throws Exception{
		mapper.memberDelete(vo);
	}
	

}
