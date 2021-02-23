package seoul.tour.service;

import java.util.List;

import seoul.tour.domain.LoginVO;
import seoul.tour.domain.WishVO;

public interface WishService {	
	
	public void updateWish_ansan(String user_id) throws Exception;
	public void updateWish_donggyo(String user_id) throws Exception;
	public void updateWish_bigpark(String user_id) throws Exception;
	public void updateWish_yanghwa(String user_id) throws Exception;
	public void updateWish_hyunchung(String user_id) throws Exception;
	public void updateWish_baeksasil(String user_id) throws Exception;
	public void updateWish_worldcup(String user_id) throws Exception;
	public void updateWish_yongma(String user_id) throws Exception;
	public void updateWish_bulam(String user_id) throws Exception;
	public void updateWish_changgyung(String user_id) throws Exception;
	public void updateWish_westseoul(String user_id) throws Exception;
	public void updateWish_salgoji(String user_id) throws Exception;
	public void updateWish_seochopark(String user_id) throws Exception;
	public void updateWish_yangjae(String user_id) throws Exception;
	public void updateWish_namsan(String user_id) throws Exception;
	public void updateWish_seosunra(String user_id) throws Exception;
	public void updateWish_acha(String user_id) throws Exception;
	public void updateWish_haneul(String user_id) throws Exception;
	public void updateWish_mongchon(String user_id) throws Exception;
	public void updateWish_gaehwa(String user_id) throws Exception;
	public void updateWish_heohyun(String user_id) throws Exception;
	public void updateWish_bukjung(String user_id) throws Exception;
	public void updateWish_buam(String user_id) throws Exception;
	public void updateWish_westkyungbok(String user_id) throws Exception;	
	public void deleteWish(String user_id) throws Exception;
	public List<WishVO> getWishList(String user_id) throws Exception;
}
