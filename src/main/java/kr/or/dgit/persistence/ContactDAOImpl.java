package kr.or.dgit.persistence;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.or.dgit.domain.ContactVO;
@Repository
public class ContactDAOImpl implements ContactDAO {
	private final String namespace = "kr.or.dgit.yujin.mapper.ContactMapper";
	
	@Autowired
	private SqlSession session;
	
	@Override
	public void insertContact(ContactVO cVO) {
		// TODO Auto-generated method stub
		session.insert(namespace+".insertContact",cVO);
	}

	@Override
	public List<ContactVO> selectAllContact() {
		// TODO Auto-generated method stub
		return session.selectList(namespace+".selectAllContact");
	}

	@Override
	public void updateContact(ContactVO cVO) {
		// TODO Auto-generated method stub
		session.update(namespace+".updateContact",cVO);
	}

	@Override
	public void deleteContact(int cno) {
		// TODO Auto-generated method stub
		session.delete(namespace+".deleteContact",cno);
	}

}
