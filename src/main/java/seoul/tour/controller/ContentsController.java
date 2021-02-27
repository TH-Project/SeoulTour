package seoul.tour.controller;

import java.util.Locale;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import seoul.tour.domain.LoginVO;
import seoul.tour.service.LoginService;
import seoul.tour.service.WishService;

@Controller
@Log4j
@RequestMapping("/seoulTour/*")
@AllArgsConstructor
public class ContentsController {
	
	@Inject
	private WishService wishService;
	
	
	@RequestMapping(value = "/autumn", method = RequestMethod.GET)
	public String autumn(Locale locale, Model model) {
		
		return "seoulTour/autumn";	
	}
	
	@RequestMapping(value = "/baekak", method = RequestMethod.GET)
	public String baekak(Locale locale, Model model) {
		
		return "seoulTour/baekak";	
	}
	
	@RequestMapping(value = "/beautiDosung", method = RequestMethod.GET)
	public String beautiDosung(Locale locale, Model model) {
		
		return "seoulTour/beautiDosung";	
	}
	
	@RequestMapping(value = "/buamdong", method = RequestMethod.GET)
	public String buamdong(Locale locale, Model model) {
		
		return "seoulTour/buamdong";	
	}
	
	@RequestMapping(value = "/bukjung", method = RequestMethod.GET)
	public String bukjung(Locale locale, Model model) {
		
		return "seoulTour/bukjung";	
	}
	
	@RequestMapping(value = "/deluna", method = RequestMethod.GET)
	public String deluna(Locale locale, Model model) {
		
		return "seoulTour/deluna";	
	}
	
	@RequestMapping(value = "/dosungIntro", method = RequestMethod.GET)
	public String dosungIntro(Locale locale, Model model) {
		
		return "seoulTour/dosungIntro";	
	}
	
	@RequestMapping(value = "/dosungStr", method = RequestMethod.GET)
	public String dosungStr(Locale locale, Model model) {
		
		return "seoulTour/dosungStr";	
	}
	
	@RequestMapping(value = "/fourDoors", method = RequestMethod.GET)
	public String fourDoors(Locale locale, Model model) {
		
		return "seoulTour/fourDoors";	
	}
	
	@RequestMapping(value = "/goblin", method = RequestMethod.GET)
	public String goblin(Locale locale, Model model) {
		
		return "seoulTour/goblin";	
	}
	
	@RequestMapping(value = "/hanokVlg", method = RequestMethod.GET)
	public String hanokVlg(Locale locale, Model model) {
		
		return "seoulTour/hanokVlg";	
	}
	
	
	@RequestMapping(value = "/heohyun", method = RequestMethod.GET)
	public String heohyun(Locale locale, Model model) throws Exception{		
		
		return "seoulTour/heohyun";	
	}
	
	@RequestMapping(value = "/inwang", method = RequestMethod.GET)
	public String inwang(Locale locale, Model model) {
		
		return "seoulTour/inwang";	
	}
	
	@RequestMapping(value = "/itaewonClass", method = RequestMethod.GET)
	public String itaewonClass(Locale locale, Model model) {
		
		return "seoulTour/itaewonClass";	
	}
	
	@RequestMapping(value = "/kingdom", method = RequestMethod.GET)
	public String kingdom(Locale locale, Model model) {
		
		return "seoulTour/kingdom";	
	}
	
	@RequestMapping(value = "/naksan", method = RequestMethod.GET)
	public String naksan(Locale locale, Model model) {
		
		return "seoulTour/naksan";	
	}
	
	@RequestMapping(value = "/namsan", method = RequestMethod.GET)
	public String namsan(Locale locale, Model model) {
		
		return "seoulTour/namsan";	
	}
	
	@RequestMapping(value = "/parasite", method = RequestMethod.GET)
	public String parasite(Locale locale, Model model) {
		
		return "seoulTour/parasite";	
	}
	
	@RequestMapping(value = "/spring", method = RequestMethod.GET)
	public String spring(Locale locale, Model model) {
		
		return "seoulTour/spring";	
	}
	
	@RequestMapping(value = "/summer", method = RequestMethod.GET)
	public String summer(Locale locale, Model model) {
		
		return "seoulTour/summer";	
	}
	
	@RequestMapping(value = "/theKing", method = RequestMethod.GET)
	public String theKing(Locale locale, Model model) {
		
		return "seoulTour/theKing";	
	}
	
	@RequestMapping(value = "/winter", method = RequestMethod.GET)
	public String winter(Locale locale, Model model) {
		
		return "seoulTour/winter";	
	}
	
	
	@RequestMapping(value = "/updatedonggyo", method = RequestMethod.POST)
	public String update_donggyo(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_donggyo(user_id);
		return "redirect:/seoulTour/spring#L4";
	}
	@RequestMapping(value = "/updatebigpark", method = RequestMethod.POST)
	public String update_bigpark(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_bigpark(user_id);
		return "redirect:/seoulTour/spring#L3";
	}
	@RequestMapping(value = "/updateyanghwa", method = RequestMethod.POST)
	public String update_yanghwa(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_yanghwa(user_id);
		return "redirect:/seoulTour/spring#L2";
	}
	@RequestMapping(value = "/updatehyunchung", method = RequestMethod.POST)
	public String update_hyunchung(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_hyunchung(user_id);
		return "redirect:/seoulTour/spring#L1";
	}
	@RequestMapping(value = "/updatebaeksasil", method = RequestMethod.POST)
	public String update_baeksasil(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_baeksasil(user_id);
		return "redirect:/seoulTour/summer#L1";
	}
	@RequestMapping(value = "/updateworldcup", method = RequestMethod.POST)
	public String update_worldcup(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_worldcup(user_id);
		return "redirect:/seoulTour/summer#L2";
	}
	@RequestMapping(value = "/updateyongma", method = RequestMethod.POST)
	public String update_yongma(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_yongma(user_id);
		return "redirect:/seoulTour/summer#L3";
	}
	@RequestMapping(value = "/updatebulam", method = RequestMethod.POST)
	public String update_bulam(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_bulam(user_id);
		return "redirect:/seoulTour/summer#L4";
	}
	@RequestMapping(value = "/updateansan", method = RequestMethod.POST)
	public String update_ansan(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_ansan(user_id);
		return "redirect:/seoulTour/spring#L5";
	}
	@RequestMapping(value = "/updatechanggyung", method = RequestMethod.POST)
	public String update_changgyung(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_changgyung(user_id);
		return "redirect:/seoulTour/summer#L5";
	}
	@RequestMapping(value = "/updatewestkyungbok", method = RequestMethod.POST)
	public String update_westkyungbok(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_westkyungbok(user_id);
		return "redirect:/seoulTour/hanokVlg";
	}
	@RequestMapping(value = "/updatewestseoul", method = RequestMethod.POST)
	public String update_westseoul(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_westseoul(user_id);
		return "redirect:/seoulTour/autumn#L5";
	}
	@RequestMapping(value = "/updatesalgoji", method = RequestMethod.POST)
	public String update_salgoji(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_salgoji(user_id);
		return "redirect:/seoulTour/autumn#L4";
	}
	@RequestMapping(value = "/updateseochopark", method = RequestMethod.POST)
	public String update_seochopark(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_seochopark(user_id);
		return "redirect:/seoulTour/autumn#L3";
	}
	@RequestMapping(value = "/updateyangjae", method = RequestMethod.POST)
	public String update_yangjae(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_yangjae(user_id);
		return "redirect:/seoulTour/autumn#L2";
	}
	@RequestMapping(value = "/updatenamsan", method = RequestMethod.POST)
	public String update_namsan(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_namsan(user_id);
		return "redirect:/seoulTour/autumn#L1";
	}
	@RequestMapping(value = "/updatebuam", method = RequestMethod.POST)
	public String update_buam(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_buam(user_id);
		return "redirect:/seoulTour/buamdong";
	}
	@RequestMapping(value = "/updateseosunra", method = RequestMethod.POST)
	public String update_seosunra(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_seosunra(user_id);
		return "redirect:/seoulTour/autumn#L6";
	}
	@RequestMapping(value = "/updatebukjung", method = RequestMethod.POST)
	public String update_bukjung(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_bukjung(user_id);
		return "redirect:/seoulTour/bukjung";
	}
	@RequestMapping(value = "/updateacha", method = RequestMethod.POST)
	public String update_acha(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_acha(user_id);
		return "redirect:/seoulTour/winter#L4";
	}
	@RequestMapping(value = "/updateheohyun", method = RequestMethod.POST)
	public String update_heohyun(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_heohyun(user_id);
		return "redirect:/seoulTour/heohyun";
	}
	@RequestMapping(value = "/updatehaneul", method = RequestMethod.POST)
	public String update_haneul(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_haneul(user_id);
		return "redirect:/seoulTour/winter#L3";
	}
	@RequestMapping(value = "/updatemongchon", method = RequestMethod.POST)
	public String update_mongchon(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_mongchon(user_id);
		return "redirect:/seoulTour/winter#L2";
	}
	@RequestMapping(value = "/updategaehwa", method = RequestMethod.POST)
	public String update_gaehwa(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.updateWish_gaehwa(user_id);
		return "redirect:/seoulTour/winter#L1";
	}	
	
	@RequestMapping(value = "/deletedonggyo", method = RequestMethod.GET)
	public String delete_donggyo(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_donggyo(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deletebigpark", method = RequestMethod.GET)
	public String delete_bigpark(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_bigpark(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deleteyanghwa", method = RequestMethod.GET)
	public String delete_yanghwa(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_yanghwa(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deletehyunchung", method = RequestMethod.GET)
	public String delete_hyunchung(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_hyunchung(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deletebaeksasil", method = RequestMethod.GET)
	public String delete_baeksasil(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_baeksasil(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deleteworldcup", method = RequestMethod.GET)
	public String delete_worldcup(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_worldcup(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deleteyongma", method = RequestMethod.GET)
	public String delete_yongma(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_yongma(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deletebulam", method = RequestMethod.GET)
	public String delete_bulam(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_bulam(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deleteansan", method = RequestMethod.GET)
	public String delete_ansan(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_ansan(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deletechanggyung", method = RequestMethod.GET)
	public String delete_changgyung(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_changgyung(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deletewestkyungbok", method = RequestMethod.GET)
	public String delete_westkyungbok(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_westkyungbok(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deletewestseoul", method = RequestMethod.GET)
	public String delete_westseoul(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_westseoul(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deletesalgoji", method = RequestMethod.GET)
	public String delete_salgoji(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_salgoji(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deleteseochopark", method = RequestMethod.GET)
	public String delete_seochopark(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_seochopark(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deleteyangjae", method = RequestMethod.GET)
	public String delete_yangjae(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_yangjae(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deletenamsan", method = RequestMethod.GET)
	public String delete_namsan(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_namsan(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deletebuam", method = RequestMethod.GET)
	public String delete_buam(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_buam(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deleteseosunra", method = RequestMethod.GET)
	public String delete_seosunra(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_seosunra(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deletebukjung", method = RequestMethod.GET)
	public String delete_bukjung(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_bukjung(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deleteacha", method = RequestMethod.GET)
	public String delete_acha(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_acha(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deleteheohyun", method = RequestMethod.GET)
	public String delete_heohyun(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_heohyun(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deletehaneul", method = RequestMethod.GET)
	public String delete_haneul(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_haneul(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deletemongchon", method = RequestMethod.GET)
	public String delete_mongchon(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_mongchon(user_id);
		return "redirect:/getWishList";
	}
	@RequestMapping(value = "/deletegaehwa", method = RequestMethod.GET)
	public String delete_gaehwa(HttpSession session, RedirectAttributes rttr) throws Exception {

		rttr.addFlashAttribute("msg", true);
		
		String user_id=(String) session.getAttribute("uid");

		wishService.deleteWish_gaehwa(user_id);
		return "redirect:/getWishList";
	}
}