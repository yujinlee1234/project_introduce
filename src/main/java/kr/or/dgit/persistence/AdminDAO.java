package kr.or.dgit.persistence;

import org.springframework.stereotype.Repository;

import kr.or.dgit.domain.AdminVO;
@Repository
public interface AdminDAO {
	public AdminVO selectAdminByIdPass(String id, String pass);
}
