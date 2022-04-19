package com.spring.team_one.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.team_one.service.OneService;

// 테스트 컨트롤러
@Controller
public class Controller_dh {
	private static final Logger logger = LoggerFactory.getLogger(Controller_dh.class);

	// service 접근
	@Autowired
	OneService service;
// --------------------------- [창고] ---------------------------------
	// 창고 목록
	@RequestMapping("warehouse_list.dh.test")
	public String warehouse_list() {
		logger.info("[url : warehouse_list.dh.test]");

		return "LOGISTICS/warehouse_list.dh";
	}

	// 창고 등록
	@RequestMapping("warehouse_insert.dh.test")
	public String warehouse_insert() {
		logger.info("[url : warehouse_insert.dh.test]");

		return "LOGISTICS/warehouse_insert.dh";
	}

	// 창고 정보
	@RequestMapping("warehouse_detail.dh.test")
	public String warehouse_detail() {
		logger.info("[url : warehouse_detail.dh.test]");

		return "LOGISTICS/warehouse_detail.dh";
	}

// --------------------------- [섹션] ---------------------------------
	// 섹션 정보
	@RequestMapping("section_detail.dh.test")
	public String section_detail() {
		logger.info("[url : section_detail.dh.test]");

		return "LOGISTICS/section_detail.dh";
	}

// --------------------------- [재고] ---------------------------------
	// 재고 현황
	@RequestMapping("stock_list.dh.test")
	public String stock_list() {
		logger.info("[url : stock_list.dh.test]");

		return "LOGISTICS/stock_list.dh";
	}

	// 재고 조정
	@RequestMapping("stock_update.dh.test")
	public String stock_update() {
		logger.info("[url : stock_update.dh.test]");

		return "LOGISTICS/stock_update.dh";
	}

// --------------------------- [입고] ---------------------------------
	// 입고 요청 현황
	@RequestMapping("warehousing_Request_list.dh.test")
	public String warehousing_Request_list() {
		logger.info("[url : warehousing_Request_list.dh.test]");

		return "LOGISTICS/warehousing_Request_list.dh";
	}

	// 입고 처리
	@RequestMapping("warehousing_indicate.dh.test")
	public String warehousing_indicate() {
		logger.info("[url : warehousing_indicate.dh.test]");

		return "LOGISTICS/warehousing_indicate.dh";
	}

	// 입고 내역
	@RequestMapping("warehousing_list.dh.test")
	public String warehousing_list() {
		logger.info("[url : warehousing_list.dh.test]");

		return "LOGISTICS/warehousing_list.dh";
	}

// --------------------------- [입하] ---------------------------------
	// 입하 지시 현황
	@RequestMapping("arrival_list.dh.test")
	public String arrival_list() {
		logger.info("[url : arrival_list.dh.test]");

		return "LOGISTICS/arrival_list.dh";
	}

	// 입하  내역
	@RequestMapping("arrival_history_list.dh.test")
	public String arrival_History_list() {
		logger.info("[url : arrival_history_list.dh.test]");

		return "LOGISTICS/arrival_history_list.dh";
	}

	// 입하 지시
	@RequestMapping("arrival_indicate.dh.test")
	public String arrival_indicate() {
		logger.info("[url : arrival_indicate.dh.test]");

		return "LOGISTICS/arrival_indicate.dh";
	}

// --------------------------- [출고] ---------------------------------
	// 출고 요청 현황
	@RequestMapping("release_Request_list.dh.test")
	public String release_Request_list() {
		logger.info("[url : release_Request_list.dh.test]");

		return "LOGISTICS/release_Request_list.dh";
	}

	// 출고 처리
	@RequestMapping("release_indicate.dh.test")
	public String release_indicate() {
		logger.info("[url : release_indicate.dh.test]");

		return "LOGISTICS/release_indicate.dh";
	}

	// 출고 내역
	@RequestMapping("release_history_list.dh.test")
	public String release_history_list() {
		logger.info("[url : release_history_list.dh.test]");

		return "LOGISTICS/release_history_list.dh";
	}

// --------------------------- [출하] ---------------------------------
	// 출하지시 현황
	@RequestMapping("deliver_indicate_list.dh.test")
	public String deliver_indicate_list() {
		logger.info("[url : deliver_indicate_list.dh.test]");

		return "LOGISTICS/deliver_indicate_list.dh";
	}

	// 출하지시
	@RequestMapping("deliver_indicate.dh.test")
	public String deliver_indicate() {
		logger.info("[url : deliver_indicate.dh.test]");

		return "LOGISTICS/deliver_indicate.dh";
	}

	// 출하 내역
	@RequestMapping("deliver_history_list.dh.test")
	public String deliver_list() {
		logger.info("[url : deliver_history_list.dh.test]");

		return "LOGISTICS/deliver_history_list.dh";
	}





}
