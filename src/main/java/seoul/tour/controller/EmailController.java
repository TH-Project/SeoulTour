package seoul.tour.controller;

import java.util.List;

import javax.inject.Inject;
 
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import seoul.tour.domain.EmailDTO;
import seoul.tour.service.EmailService;

// �߰�
@Controller // ��Ʈ�ѷ� ������̼� ����
@RequestMapping("email/*") // �������� ���� �ּ�
public class EmailController {
 
    @Inject
    EmailService emailService; // ���񽺸� ȣ���ϱ����� ������ ����
 
    @RequestMapping("write.do") // �̸��� ���⸦ ������ �� �޼ҵ�� ���εǾ
    public String write() {
        return "/email/write"; // �ٽ� write jsp �������� �̵��ϰ� jsp���������� ������ �� ä�� �ڿ� Ȯ�� ��ư�� ������ send.do�� �Ѿ
    }
 
    @RequestMapping("send.do") // Ȯ�� (���Ϲ߼�) ��ư�� ������ ���εǴ� �޼ҵ�
    public String send(@ModelAttribute EmailDTO dto, Model model) {
        try {
 
            emailService.sendMail(dto); // dto (���ϰ��� ����)�� sendMail�� ������
            model.addAttribute("message", "�̸����� �߼۵Ǿ����ϴ�."); // �̸����� �߼۵Ǿ��ٴ� �޽����� ��½�Ų��.
 
        } catch (Exception e) {
            e.printStackTrace();
            model.addAttribute("message", "�̸��� �߼� ����..."); // �̸��� �߼��� ���еǾ��ٴ� �޽����� ���
        }
        return "/email/write"; // ���������Ƿ� �ٽ� write jsp �������� �̵���
    }
}