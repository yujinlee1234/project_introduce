package kr.or.dgit.service;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.or.dgit.domain.ContactVO;
@Service
public interface ContactService {
	public void insertContact(ContactVO cVO);
	public List<ContactVO> selectAllContact();
	public void updateContact(ContactVO cVO);
	public void deleteContact(int cno);
}
