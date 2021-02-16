package seoul.tour.service;

import javax.inject.Inject;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMessage.RecipientType;
 
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Service;

import seoul.tour.domain.EmailDTO;

@Service // ���� ������ ���
public class EmailServiceImpl implements EmailService {
 
    @Inject
    JavaMailSender mailSender; // root-context.xml�� ������ bean, �������� ����
 
    @Override
    public void sendMail(EmailDTO dto) {
        try {
            // �̸��� ��ü
            MimeMessage msg = mailSender.createMimeMessage();
 
            // �޴� ����� ���� (������, �޴»���� �̸��� �ּ� ��ü�� �����ؼ� ������ �̸����ּҸ� ����)
            msg.addRecipient(RecipientType.TO, new InternetAddress(dto.getReceiveMail()));
 
            /*
             * createMimeMessage() : MimeMessage��ü�� ������Ŵ (�̰��� �̿��ؼ� �޽����� ������ �� ���� �߼�)
             * addRecipient() : �޽����� �߽��ڸ� ���� InternetAddress() : �̸��� �ּ� getReceiveMail() :
             * ������ �̸��� �ּ�
             */
 
            // ������ ���(�̸����ּ�+�̸�)
            // (�߽���, ������ ����� �̸��� �ּҿ� �̸��� ����)
            // �̸��� �߽���
            msg.addFrom(new InternetAddress[] { new InternetAddress(dto.getSenderMail(), dto.getSenderName()) });
 
            // �̸��� ���� (���ڵ��� �ؾ� �ѱ��� ������ ����)
            msg.setSubject(dto.getSubject(), "utf-8");
            // �̸��� ���� (���ڵ��� �ؾ� �ѱ��� ������ ����)
            msg.setText(dto.getMessage(), "utf-8");
 
//            html�� ���� ���            
//            MimeMessage message = mailSender.createMimeMessage();
//            MimeMessageHelper helper 
//            = new MimeMessageHelper(message, true);
//            helper.setTo("test@host.com");
//            helper.setText("<html><body><img src='cid:identifier1234'></body></html>", true);
 
            // �̸��� ������
            mailSender.send(msg);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
