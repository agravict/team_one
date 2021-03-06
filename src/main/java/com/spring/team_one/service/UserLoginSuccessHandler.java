package com.spring.team_one.service;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;

import com.spring.team_one.dto.UserVO;

//로그인 성공시 작동 
public class UserLoginSuccessHandler implements AuthenticationSuccessHandler {

	@Autowired
	SqlSessionTemplate sqlSession;
	
	// security-context.xml에서 매개변수 생성자 sqlSession을 생성후 그 주솟값을 매개변수로 전달
	public UserLoginSuccessHandler(SqlSessionTemplate sqlSession) {
	   this.sqlSession = sqlSession;
	}

	@Override
	public void onAuthenticationSuccess(HttpServletRequest request, HttpServletResponse response,
							Authentication authentication) throws IOException, ServletException {
		System.out.println("<<< UserLoginSuccessHandler - onAuthenticationSuccess 진입 >>>");
   
		UserVO vo = (UserVO) authentication.getPrincipal();
		System.out.println("UserVO : " + vo.getUsername());
   
		String msg = authentication.getName() + "님 안녕하세요!";
   
		String authority = sqlSession.selectOne("com.spring.team_one.dao.OneDao.authorityCheck", authentication.getName());
   
		request.setAttribute("msg", msg);
		request.getSession().setAttribute("sessionID", authentication.getName());  // 세션추가
		request.getSession().setAttribute("authority", authority);
			// 관리자 로그인 첫페이지
			//request.getSession().setAttribute("adminID", authentication.getName());  // 세션추가
			//request.getSession().setAttribute("authority", authority);
			RequestDispatcher dispatcher = request.getRequestDispatcher("/main.test");
			dispatcher.forward(request, response);
	}
}
