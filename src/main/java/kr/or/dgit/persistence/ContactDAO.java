package kr.or.dgit.persistence;

import java.util.List;

import org.springframework.stereotype.Repository;

import kr.or.dgit.domain.ContactVO;
@Repository
public interface ContactDAO {
	public void insertContact(ContactVO cVO);
	public List<ContactVO> selectAllContact();
	public void updateContact(ContactVO cVO);
	public void deleteContact(int cno);
}
