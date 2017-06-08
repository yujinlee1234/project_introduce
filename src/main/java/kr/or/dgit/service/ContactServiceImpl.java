package kr.or.dgit.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.or.dgit.domain.ContactVO;
import kr.or.dgit.persistence.ContactDAO;
@Service
public class ContactServiceImpl implements ContactService{
	@Autowired
	private ContactDAO cDao;
	
	@Override
	public void insertContact(ContactVO cVO) {
		// TODO Auto-generated method stub
		cDao.insertContact(cVO);
	}

	@Override
	public List<ContactVO> selectAllContact() {
		// TODO Auto-generated method stub
		return cDao.selectAllContact();
	}

	@Override
	public void updateContact(ContactVO cVO) {
		// TODO Auto-generated method stub
		cDao.updateContact(cVO);
	}

	@Override
	public void deleteContact(int cno) {
		// TODO Auto-generated method stub
		cDao.deleteContact(cno);
	}

}
