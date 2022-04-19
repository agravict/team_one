package com.spring.team_one.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.spring.team_one.service.OneService;

// 테스트 컨트롤러
@Controller
public class OneController {
	private static final Logger logger = LoggerFactory.getLogger(OneController.class);
	
	// service 접근
	@Autowired
	OneService service;
	
	// 메인화면 접근
	@RequestMapping("main.test")
	public String main() {
		logger.info("[url : main.test]");
	
		return "main2";
	}
	
	@RequestMapping("main2.test")
	public String main2() {
		logger.info("[url : main.test]");
	
		return "mainTemplate";
	}
	
	
	
	// 로그인 화면접근
	@RequestMapping("login.test")
	public String login() {
		logger.info("[url : login.test]");
		
		return "login";
	}
	
	// 로그인 권한 별 화면접근
	// 인사
	@RequestMapping("personnel.test")
	public String personnel() {
		logger.info("[url : personnel.test]");
		
		return "personnel";
	}
	// 영업
	@RequestMapping("sales.test")
	public String sales() {
		logger.info("[url : sales.test]");
		
		return "sales";
	}
	// 구매
	@RequestMapping("production.test")
	public String production() {
		logger.info("[url : production.test]");
		
		return "production";
	}
	// 물류
	@RequestMapping("distribution.test")
	public String distribution() {
		logger.info("[url : distribution.test]");
		
		return "distribution";
	}
	// 회계
	@RequestMapping("accounting.test")
	public String accounting() {
		logger.info("[url : accounting.test]");
		
		return "accounting";
	}
	
	// 암호화된 회원 하나 추가하기 위함 추후 데이터 연동 가능해지면 없애기
//	// 회원추가 화면
//	@RequestMapping("addAccount.test")
//	public String addAccount(HttpServletRequest req, Model model) {
//		logger.info("[url : addAccount.test]");
//		
//		return "addAccount";
//	}
	// 회원추가 처리
	@RequestMapping("accountAdd.test")
	public String accountAdd(MultipartHttpServletRequest req, Model model) {
		logger.info("[url : accountAdd.test]");
		
		service.addAccount(req, model);
		
		return "main";
	}
}
