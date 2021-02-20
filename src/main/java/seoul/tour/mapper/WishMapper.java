package seoul.tour.mapper;

import seoul.tour.domain.WishVO;

public interface WishMapper {
	public void wishRegister(String user_id) throws Exception;
	public void updateWish_heohyun(String user_id) throws Exception;
}
