package kr.or.dgit.persistence;

import java.util.HashMap;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.or.dgit.domain.AdminVO;
@Repository
public class AdminDAOImpl implements AdminDAO {
	private final String namespace = "kr.or.dgit.yujin.mapper.AdminMapper";
	
	@Autowired
	private SqlSession session;
	
	
	@Override
	public AdminVO selectAdminByIdPass(String id, String pass) {
		// TODO Auto-generated method stub
		Map<String, String> pMap = new HashMap<>();
		pMap.put("id", id);
		pMap.put("pass", pass);
		return session.selectOne(namespace+".selectAdminByIdPass", pMap);
	}

}
