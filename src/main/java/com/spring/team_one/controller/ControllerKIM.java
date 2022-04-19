package com.spring.team_one.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ControllerKIM {

	private static final Logger logger = LoggerFactory.getLogger(ControllerKIM.class);
	
	//������Է������� - Ķ����
	@RequestMapping("attendance.is")
	public String attendance() {
		logger.info("[url : attendance.is]");
	
		return "ATTENDANCE/attendance";
	}
	
	//������Է�
	@RequestMapping("attendance_insert.is")
	public String client_list() {
		logger.info("[url : attendance_insert.is]");
	
		return "ATTENDANCE/attendance_insert";
	}
	
	//������Ȳ(��ٽð�, ����, �ް� ����)
	@RequestMapping("attendance_list.is")
	public String client_detail() {
		logger.info("[url : attendance_list.is]");
	
		return "ATTENDANCE/attendance_list";
	}
	
	
	//�ް���û
	@RequestMapping("leave_request.is")
	public String leave_request() {
		logger.info("[url : leave_request.is]");
	
		return "ATTENDANCE/leave_request";
	}
	
	//��û��Ȳ
	@RequestMapping("request_list.is")
	public String request_list() {
		logger.info("[url : request_list.is]");
	
		return "ATTENDANCE/request_list";
	}
	
	
	
}
