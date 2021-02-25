package seoul.tour.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.Setter;
import seoul.tour.domain.LoginVO;
import seoul.tour.domain.WishVO;
import seoul.tour.mapper.WishMapper;

@Service
@AllArgsConstructor
public class WishServiceImpl implements WishService{
	
	@Setter(onMethod_ = @Autowired)
	private WishMapper mapper;	
	
	@Override
	public void updateWish_ansan(String user_id) throws Exception{
		mapper.updateWish_ansan(user_id);
	}
	@Override
	public void updateWish_donggyo(String user_id) throws Exception{
		mapper.updateWish_donggyo(user_id);
	}
	@Override
	public void updateWish_bigpark(String user_id) throws Exception{
		mapper.updateWish_bigpark(user_id);
	}
	@Override
	public void updateWish_yanghwa(String user_id) throws Exception{
		mapper.updateWish_yanghwa(user_id);
	}
	@Override
	public void updateWish_hyunchung(String user_id) throws Exception{
		mapper.updateWish_hyunchung(user_id);
	}
	@Override
	public void updateWish_baeksasil(String user_id) throws Exception{
		mapper.updateWish_baeksasil(user_id);
	}
	@Override
	public void updateWish_worldcup(String user_id) throws Exception{
		mapper.updateWish_worldcup(user_id);
	}
	@Override
	public void updateWish_yongma(String user_id) throws Exception{
		mapper.updateWish_yongma(user_id);
	}
	@Override
	public void updateWish_bulam(String user_id) throws Exception{
		mapper.updateWish_bulam(user_id);
	}
	@Override
	public void updateWish_changgyung(String user_id) throws Exception{
		mapper.updateWish_changgyung(user_id);
	}
	@Override
	public void updateWish_westseoul(String user_id) throws Exception{
		mapper.updateWish_westseoul(user_id);
	}
	@Override
	public void updateWish_salgoji(String user_id) throws Exception{
		mapper.updateWish_salgoji(user_id);
	}
	@Override
	public void updateWish_seochopark(String user_id) throws Exception{
		mapper.updateWish_seochopark(user_id);
	}
	@Override
	public void updateWish_yangjae(String user_id) throws Exception{
		mapper.updateWish_yangjae(user_id);
	}
	@Override
	public void updateWish_namsan(String user_id) throws Exception{
		mapper.updateWish_namsan(user_id);
	}
	@Override
	public void updateWish_seosunra(String user_id) throws Exception{
		mapper.updateWish_seosunra(user_id);
	}
	@Override
	public void updateWish_acha(String user_id) throws Exception{
		mapper.updateWish_acha(user_id);
	}
	@Override
	public void updateWish_haneul(String user_id) throws Exception{
		mapper.updateWish_haneul(user_id);
	}
	@Override
	public void updateWish_mongchon(String user_id) throws Exception{
		mapper.updateWish_mongchon(user_id);
	}
	@Override
	public void updateWish_gaehwa(String user_id) throws Exception{
		mapper.updateWish_gaehwa(user_id);
	}
	@Override
	public void updateWish_heohyun(String user_id) throws Exception{
		mapper.updateWish_heohyun(user_id);
	}
	@Override
	public void updateWish_bukjung(String user_id) throws Exception{
		mapper.updateWish_bukjung(user_id);
	}
	@Override
	public void updateWish_buam(String user_id) throws Exception{
		mapper.updateWish_buam(user_id);
	}
	@Override
	public void updateWish_westkyungbok(String user_id) throws Exception{
		mapper.updateWish_westkyungbok(user_id);
	}
	@Override
	public List<WishVO> getWishList(String user_id) throws Exception{
		return mapper.getWishList(user_id);
	}
	
	
	@Override
	public void deleteWish_ansan(String user_id) throws Exception{
		mapper.deleteWish_ansan(user_id);
	}
	@Override
	public void deleteWish_donggyo(String user_id) throws Exception{
		mapper.deleteWish_donggyo(user_id);
	}
	@Override
	public void deleteWish_bigpark(String user_id) throws Exception{
		mapper.deleteWish_bigpark(user_id);
	}
	@Override
	public void deleteWish_yanghwa(String user_id) throws Exception{
		mapper.deleteWish_yanghwa(user_id);
	}
	@Override
	public void deleteWish_hyunchung(String user_id) throws Exception{
		mapper.deleteWish_hyunchung(user_id);
	}
	@Override
	public void deleteWish_baeksasil(String user_id) throws Exception{
		mapper.deleteWish_baeksasil(user_id);
	}
	@Override
	public void deleteWish_worldcup(String user_id) throws Exception{
		mapper.deleteWish_worldcup(user_id);
	}
	@Override
	public void deleteWish_yongma(String user_id) throws Exception{
		mapper.deleteWish_yongma(user_id);
	}
	@Override
	public void deleteWish_bulam(String user_id) throws Exception{
		mapper.deleteWish_bulam(user_id);
	}
	@Override
	public void deleteWish_changgyung(String user_id) throws Exception{
		mapper.deleteWish_changgyung(user_id);
	}
	@Override
	public void deleteWish_westseoul(String user_id) throws Exception{
		mapper.deleteWish_westseoul(user_id);
	}
	@Override
	public void deleteWish_salgoji(String user_id) throws Exception{
		mapper.deleteWish_salgoji(user_id);
	}
	@Override
	public void deleteWish_seochopark(String user_id) throws Exception{
		mapper.deleteWish_seochopark(user_id);
	}
	@Override
	public void deleteWish_yangjae(String user_id) throws Exception{
		mapper.deleteWish_yangjae(user_id);
	}
	@Override
	public void deleteWish_namsan(String user_id) throws Exception{
		mapper.deleteWish_namsan(user_id);
	}
	@Override
	public void deleteWish_seosunra(String user_id) throws Exception{
		mapper.deleteWish_seosunra(user_id);
	}
	@Override
	public void deleteWish_acha(String user_id) throws Exception{
		mapper.deleteWish_acha(user_id);
	}
	@Override
	public void deleteWish_haneul(String user_id) throws Exception{
		mapper.deleteWish_haneul(user_id);
	}
	@Override
	public void deleteWish_mongchon(String user_id) throws Exception{
		mapper.deleteWish_mongchon(user_id);
	}
	@Override
	public void deleteWish_gaehwa(String user_id) throws Exception{
		mapper.deleteWish_gaehwa(user_id);
	}
	@Override
	public void deleteWish_heohyun(String user_id) throws Exception{
		mapper.deleteWish_heohyun(user_id);
	}
	@Override
	public void deleteWish_bukjung(String user_id) throws Exception{
		mapper.deleteWish_bukjung(user_id);
	}
	@Override
	public void deleteWish_buam(String user_id) throws Exception{
		mapper.deleteWish_buam(user_id);
	}
	@Override
	public void deleteWish_westkyungbok(String user_id) throws Exception{
		mapper.deleteWish_westkyungbok(user_id);
	}
}
