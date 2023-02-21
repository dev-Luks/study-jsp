package com.app.member.dao;

import org.apache.ibatis.session.SqlSession;

import com.app.member.domain.MemberVO;
import com.app.mybatis.config.MyBatisConfig;

public class MemberDAO {
   public SqlSession sqlSession;
   
   public MemberDAO() {
      sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
   }
   
//   아이디 중복체크
   public boolean checkId(String memberIdentification) {
	return sqlSession.selectOne("checkId", memberIdentification) != null;
   }
   
   
//   회원가입
   
   public void join(MemberVO memberVO){
	   sqlSession.insert("join", memberVO);
   }
   
}