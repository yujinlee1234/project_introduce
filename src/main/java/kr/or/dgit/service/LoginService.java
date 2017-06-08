package kr.or.dgit.service;

import org.springframework.stereotype.Service;

import kr.or.dgit.domain.AdminVO;
@Service
public interface LoginService {
	public AdminVO Login(String id, String pass);
}
