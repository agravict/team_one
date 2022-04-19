package com.spring.team_one.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.team_one.service.OneService;

// 인사 컨트롤러
@Controller
public class Controller_HJ {
	private static final Logger logger = LoggerFactory.getLogger(Controller_HJ.class);
	
	// service 접근
	@Autowired
	OneService service;
	
//	// 부서목록
//	@RequestMapping("dept_list.hj")
//	public String dept_list() {
//		logger.info("[url : dept_list.hj]");
//		
//		return "HR/dept_list";
//	}
//	
//	// 부서상세
//	@RequestMapping("dept_detail.hj")
//	public String dept_detail() {
//		logger.info("[url : dept_detail.hj]");
//		
//		return "HR/dept_detail";
//	}
//	
//	// 인사카드 목록
//	@RequestMapping("emp_list.hj")
//	public String emp_list() {
//		logger.info("[url : emp_list.hj]");
//		
//		return "HR/emp_list";
//	}
//	
	// 인사카드 등록
	@RequestMapping("emp_insert.hj")
	public String emp_insert() {
		logger.info("[url : emp_insert.hj]");
		
		return "HR/emp_insert";
	}
//	
//	// 인사카드 상세
//	@RequestMapping("emp_detail.hj")
//	public String emp_detail() {
//		logger.info("[url : emp_detail.hj]");
//		
//		return "HR/emp_detail";
//	}
//	
//	// 근태관리
//	@RequestMapping("attend_list.hj")
//	public String attend_list() {
//		logger.info("[url : attend_list.hj]");
//		
//		return "HR/attend_list";
//	}
//	
//	// 근태상세
//	@RequestMapping("attend_insert.hj")
//	public String attend_insert() {
//		logger.info("[url : attend_insert.hj]");
//		
//		return "HR/attend_insert";
//	}
//	
//	// 급여조회
//	@RequestMapping("salary_list.hj")
//	public String salary_list() {
//		logger.info("[url : salary_list.hj]");
//		
//		return "HR/salary_list";
//	}
	
	// 부서목록
	@RequestMapping("dept_list.hj")
	public String dept_list() {
		logger.info("[url : dept_list.hj]");
		
		return "HR/img/ex1";
	}
	
	// 부서상세
	@RequestMapping("dept_detail.hj")
	public String dept_detail() {
		logger.info("[url : dept_detail.hj]");
		
		return "HR/img/ex2";
	}
	
	// 부서추가
	@RequestMapping("dept_insert.hj")
	public String dept_insert() {
		logger.info("[url : dept_insert.hj]");
		
		return "HR/img/ex3";
	}
	
	// 인사카드 조회
	@RequestMapping("emp_list.hj")
	public String emp_list() {
		logger.info("[url : emp_list.hj]");
		
		return "HR/img/ex4";
	}

	// 근태조회
	@RequestMapping("attend_list.hj")
	public String attend_list() {
		logger.info("[url : attend_list.hj]");
		
		return "HR/img/ex5";
	}
	
	// 근태입력
	@RequestMapping("attend_insert.hj")
	public String attend_insert() {
		logger.info("[url : attend_insert.hj]");
		
		return "HR/img/ex6";
	}
	
	// 급여조회
	@RequestMapping("salary_list.hj")
	public String salary_list() {
		logger.info("[url : salary_list.hj]");
		
		return "HR/img/ex7";
	}
	
	// 급여등록
	@RequestMapping("salary_insert.hj")
	public String salary_insert() {
		logger.info("[url : salary_insert.hj]");
		
		return "HR/img/ex8";
	}
	
	// 급여명세서
	@RequestMapping("salary_detail.hj")
	public String salary_detail() {
		logger.info("[url : salary_detail.hj]");
		
		return "HR/img/ex9";
	}
}
