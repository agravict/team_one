package com.spring.team_one.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ControllerSC {
	
	private static final Logger logger = LoggerFactory.getLogger(ControllerSC.class);

	@RequestMapping("client_detail.test")
	public String client_detail() {
		logger.info("[url : client_detail.test]");
		
		return "PURCHASE/client_detail";
	}
	@RequestMapping("client_list.test")
	public String client() {
		logger.info("[url : client_list.test]");
		
		return "PURCHASE/client_list";
	}
	@RequestMapping("client_insert.test")
	public String client_insert() {
		logger.info("[url : client_insert.test]");
		
		return "PURCHASE/client_insert";
	}
	@RequestMapping("order_list.test")
	public String order_list() {
		logger.info("[url : order_list.test]");
		
		return "PURCHASE/order_list";
	}
	@RequestMapping("order_insert.test")
	public String order_insert() {
		logger.info("[url : order_insert.test]");
		
		return "PURCHASE/order_insert";
	}
	@RequestMapping("order_detail.test")
	public String order_detail() {
		logger.info("[url : order_detail.test]");
		
		return "PURCHASE/order_detail";
	}
	@RequestMapping("estimate_list.test")
	public String estimate_list() {
		logger.info("[url : estimate_list.test]");
		
		return "PURCHASE/estimate_list";
	}
	@RequestMapping("estimate_insert.test")
	public String estimate_insert() {
		logger.info("[url : estimate_insert.test]");
		
		return "PURCHASE/estimate_insert";
	}
	@RequestMapping("estimate_detail.test")
	public String estimate_detail() {
		logger.info("[url : estimate_detail.test]");
		
		return "PURCHASE/estimate_detail";
	}
	@RequestMapping("purchase_request.test")
	public String purchase_request() {
		logger.info("[url : purchase_request.test]");
		
		return "PURCHASE/purchase_request";
	}
	@RequestMapping("unclaimed.test")
	public String unclaimed() {
		logger.info("[url : unclaimed.test]");
		
		return "PURCHASE/unclaimed";
	}
	@RequestMapping("provision.test")
	public String provision() {
		logger.info("[url : provision.test]");
		
		return "PURCHASE/provision";
	}
	@RequestMapping("purchase_status.test")
	public String purchase_status() {
		logger.info("[url : purchase_status.test]");
		
		return "PURCHASE/purchase_status";
	}
	@RequestMapping("purchase_inquiry.test")
	public String purchase_inquiry() {
		logger.info("[url : purchase_inquiry.test]");
		
		return "PURCHASE/purchase_inquiry";
	}
}
