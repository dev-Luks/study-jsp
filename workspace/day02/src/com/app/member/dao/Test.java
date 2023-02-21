package com.app.member.dao;

import com.app.member.domain.MemberVO;

public class Test {
	public static void main(String[] args) {
		MemberDAO memberDAO = new MemberDAO();
		MemberVO memberVO = new MemberVO();
		System.out.println(memberDAO.checkId("root"));
		
		memberVO.setMemberBirth("20220429");
		memberVO.setMemberIdentification("root");
		memberVO.setMemberName("Luks");
		memberVO.setMemberPassword("123124");
		
		memberDAO.join(memberVO);

	}
}
