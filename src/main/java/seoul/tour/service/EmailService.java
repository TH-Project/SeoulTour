package seoul.tour.service;

import seoul.tour.domain.EmailDTO;

public interface EmailService {
    public void sendMail(EmailDTO dto);
}

