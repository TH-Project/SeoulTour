package seoul.tour.controller;

import java.util.List;

import javax.inject.Inject;
 
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import seoul.tour.domain.EmailDTO;
import seoul.tour.service.EmailService;

@Controller 
@RequestMapping("email/*") 
public class EmailController {
 
    @Inject
    EmailService emailService; 
 
    @RequestMapping("write.do") 
    public String write() {
        return "/email/write"; 
    }
 
    @RequestMapping("send.do") 
    public String send(@ModelAttribute EmailDTO dto, Model model) {
        try {
 
            emailService.sendMail(dto); 
            model.addAttribute("message", "this message was sended by cusomer."); 
 
        } catch (Exception e) {
            e.printStackTrace();
            model.addAttribute("message", "error occurred"); 
        }
        return "/email/write"; 
    }
}