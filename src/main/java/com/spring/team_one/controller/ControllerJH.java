package com.spring.team_one.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.team_one.service.OneService;

// 지호 컨트롤러
@Controller
public class ControllerJH {
	private static final Logger logger = LoggerFactory.getLogger(ControllerJH.class);
	
	// service 접근
	@Autowired
	OneService service;
	
	// 거래처 조회
	@RequestMapping("client_list.jh")
	public String client_list() {
		logger.info("[url : client_list.jh]");
	
		return "/SALES/client_list";
	}
	
	// 거래처 등록
	@RequestMapping("client_insert.jh")
	public String client_insert() {
		logger.info("[url : client_insert.jh]");
	
		return "/SALES/client_insert";
	}
	
	// 거래처 상세
	@RequestMapping("client_detail.jh")
	public String client_detail() {
		logger.info("[url : client_detail.jh]");
	
		return "/SALES/client_detail";
	}
	
	// 거래처 출력
	@RequestMapping("client_print.jh")
	public String client_print() {
		logger.info("[url : client_print.jh]");
	
		return "/SALES/client_print";
	}	
	
	// 견적서 조회
	@RequestMapping("estimate_list.jh")
	public String estimate_list() {
		logger.info("[url : estimate_list.jh]");
	
		return "/SALES/estimate_list";
	}
	
	// 견적서 등록
	@RequestMapping("estimate_insert.jh")
	public String estimate_insert() {
		logger.info("[url : estimate_insert.jh]");
	
		return "/SALES/estimate_insert";
	}	
	
	// 견적서 상세
	@RequestMapping("estimate_detail.jh")
	public String estimate_detail() {
		logger.info("[url : estimate_detail.jh]");
	
		return "/SALES/estimate_detail";
	}
	
	// 견적서 출력
	@RequestMapping("estimate_print.jh")
	public String estimate_print() {
		logger.info("[url : estimate_print.jh]");
	
		return "/SALES/estimate_print";
	}	
	
	// 주문서 조회
	@RequestMapping("order_list.jh")
	public String order_list() {
		logger.info("[url : order_list.jh]");
	
		return "/SALES/order_list";
	}
	
	// 주문서 등록
	@RequestMapping("order_insert.jh")
	public String order_insert() {
		logger.info("[url : order_insert.jh]");
	
		return "/SALES/order_insert";
	}	
	
	// 주문서 상세
	@RequestMapping("order_detail.jh")
	public String order_detail() {
		logger.info("[url : order_detail.jh]");
	
		return "/SALES/order_detail";
	}
	
	// 주문서 출력
	@RequestMapping("order_print.jh")
	public String order_print() {
		logger.info("[url : order_print.jh]");
	
		return "/SALES/order_print";
	}	

	// 매출청구서현황
	@RequestMapping("sales_invoice.jh")
	public String sales_invoice() {
		logger.info("[url : sales_invoice.jh]");
	
		return "/SALES/sales_invoice";
	}	
	
	// 수금현황
	@RequestMapping("collect_payment.jh")
	public String collect_payment() {
		logger.info("[url : collect_payment.jh]");
	
		return "/SALES/collect_payment";
	}	
	
	// 미청구현황
	@RequestMapping("unclaimed_status.jh")
	public String unclaimed_status() {
		logger.info("[url : unclaimed_status.jh]");
	
		return "/SALES/unclaimed_status";
	}
	
	// 판매조회
	@RequestMapping("sales_list.jh")
	public String sales_list() {
		logger.info("[url : sales_list.jh]");
	
		return "/SALES/sales_list";
	}	
	
	// 판매현황
	@RequestMapping("salaes_status.jh")
	public String salaes_status() {
		logger.info("[url : salaes_status.jh]");
	
		return "/SALES/salaes_status";
	}
	
	/*
	 * // 거래명세표 목록
	 * 
	 * @RequestMapping("transaction_detail_list.jh") public String
	 * transaction_detail_list() {
	 * logger.info("[url : transaction_detail_list.jh]");
	 * 
	 * return "/SALES/transaction_detail_list"; }
	 * 
	 * // 거래명세서 인쇄
	 * 
	 * @RequestMapping("transaction_detail_print.jh") public String
	 * transaction_detail_print() {
	 * logger.info("[url : transaction_detail_print.jh]");
	 * 
	 * return "/SALES/transaction_detail_print"; }
	 * 
	 * // 미출하현황
	 * 
	 * @RequestMapping("notshipped_status.jh") public String notshipped_status() {
	 * logger.info("[url : notshipped_status.jh]");
	 * 
	 * return "/SALES/notshipped_status"; }
	 */
	
}
