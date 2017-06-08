package kr.or.dgit.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.or.dgit.domain.AdminVO;
import kr.or.dgit.persistence.AdminDAO;
@Service
public class LoginServiceImpl implements LoginService{
	@Autowired
	private AdminDAO aDao;
	
	@Override
	public AdminVO Login(String id, String pass) {
		// TODO Auto-generated method stub
		return aDao.selectAdminByIdPass(id, pass);
	}

}
