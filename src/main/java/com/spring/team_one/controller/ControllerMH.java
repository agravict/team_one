package com.spring.team_one.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ControllerMH {

	private static final Logger logger = LoggerFactory.getLogger(OneController.class);
	
	// 거래처 메뉴
	// 거래처 목록
	@RequestMapping("client_list.mh")
	public String client_list() {
		logger.info("[url : client_list.mh]");
	
		return "FINANCE/client_list";
	}
	// 거래처 거래내역
	@RequestMapping("client_transaction.mh")
	public String client_transaction() {
		logger.info("[url : client_transaction.mh]");
	
		return "FINANCE/client_transaction";
	}
	// 거래처 상세
	@RequestMapping("client_detail.mh")
	public String client_detail() {
		logger.info("[url : client_detail.mh]");
	
		return "FINANCE/client_detail";
	}
	
	// 매입/매출장 메뉴
	// 매입/매출장 메뉴 진입
	@RequestMapping("purchase_list.mh")
	public String purchase_list() {
		logger.info("[url : purchase_list.mh]");
	
		return "FINANCE/purchase_list";
	}
	// 매출집계표 메뉴 접근
	@RequestMapping("purchase_out_list.mh")
	public String purchase_out_list() {
		logger.info("[url : purchase_out_list.mh]");
	
		return "FINANCE/purchase_out_list";
	}
	// 매입집계표 메뉴 접근
	@RequestMapping("purchase_in_list.mh")
	public String purchase_in_list() {
		logger.info("[url : purchase_in_list.mh]");
	
		return "FINANCE/purchase_in_list";
	}
	// 매입/매출장 상세
	@RequestMapping("purchase_detail.mh")
	public String purchase_detail() {
		logger.info("[url : purchase_detail.mh]");
	
		return "FINANCE/purchase_detail";
	}
	// 출금승인/입금확인
	@RequestMapping("purchase_confirm.mh")
	public String purchase_confirm() {
		logger.info("[url : purchase_confirm.mh]");
	
		return "FINANCE/purchase_confirm";
	}
	
	// 계좌관리 메뉴
	// 계좌관리 메뉴 접근
	@RequestMapping("bank_list.mh")
	public String bank_list() {
		logger.info("[url : bank_list.mh]");
	
		return "FINANCE/bank_list";
	}
	// 계좌 거래내역 목록
	@RequestMapping("bank_transfer_list.mh")
	public String bank_transfer_list() {
		logger.info("[url : bank_transfer_list.mh]");
	
		return "FINANCE/bank_transfer_list";
	}
	// 신규 계좌 등록
	@RequestMapping("bank_insert.mh")
	public String bank_insert() {
		logger.info("[url : bank_insert.mh]");
	
		return "FINANCE/bank_insert";
	}
	// 신규 계좌 등록 처리
	@RequestMapping("bank_insert_action.mh")
	public String bank_insert_action() {
		logger.info("[url : bank_insert_action.mh]");
	
		return "FINANCE/bank_insert_action";
	}
	// 계좌 사용보류/계좌 정보수정 화면
	@RequestMapping("bank_update.mh")
	public String bank_update() {
		logger.info("[url : bank_update.mh]");
	
		return "FINANCE/bank_update";
	}
	// 계좌 사용보류/계좌 정보수정 처리
	@RequestMapping("bank_update_action.mh")
	public String bank_update_action() {
		logger.info("[url : bank_update_action.mh]");
	
		return "FINANCE/bank_update_action";
	}
	
	// 급여명세서
	// 등록일자순 급여명세서 목록
	@RequestMapping("salary_specification_list.mh")
	public String salary_specification_list() {
		logger.info("[url : salary_specification_list.mh]");
		
		return "FINANCE/salary_specification_list";
	}
	// 부서별 급여명세서 목록
	@RequestMapping("salary_dep_specification_list.mh")
	public String salary_dep_specification_list() {
		logger.info("[url : salary_dep_specification_list.mh]");
		
		return "FINANCE/salary_dep_specification_list";
	}
	// 급여명세서 상세
	@RequestMapping("salary_specification_detail.mh")
	public String salary_specification_detail() {
		logger.info("[url : salary_specification_detail.mh]");
		
		return "FINANCE/salary_specification_detail";
	}
	
	// 지출관리
	// 지출요청 목록
	@RequestMapping("expenditure_request_list.mh")
	public String expenditure_request_list() {
		logger.info("[url : expenditure_request_list.mh]");
	
		return "FINANCE/expenditure_request_list";
	}
	// 지출요청 상세
	@RequestMapping("expenditure_request_detail.mh")
	public String expenditure_request_detail() {
		logger.info("[url : expenditure_request_detail.mh]");
	
		return "FINANCE/expenditure_request_detail";
	}
	// 지출요청 승인처리
	@RequestMapping("expenditure_request_confirm.mh")
	public String expenditure_request_confirm() {
		logger.info("[url : expenditure_request_confirm.mh]");
	
		return "FINANCE/expenditure_request_confirm";
	}
	// 지출요청 보류처리
	@RequestMapping("expenditure_request_reject.mh")
	public String expenditure_request_reject() {
		logger.info("[url : expenditure_request_reject.mh]");
	
		return "FINANCE/expenditure_request_reject";
	}
	// 지출결의서 목록
	@RequestMapping("expenditure_resolution_list.mh")
	public String expenditure_resolution_list() {
		logger.info("[url : expenditure_resolution_list.mh]");
	
		return "FINANCE/expenditure_resolution_list";
	}
	// 부서별 지출결의서 목록
	@RequestMapping("expenditure_dep_resolution_list.mh")
	public String expenditure_dep_resolution_list() {
		logger.info("[url : expenditure_dep_resolution_list.mh]");
		
		return "FINANCE/expenditure_dep_resolution_list";
	}
	// 지출결의서 상세
	@RequestMapping("expenditure_resolution_detail.mh")
	public String expenditure_resolution_detail() {
		logger.info("[url : expenditure_resolution_detail.mh]");
	
		return "FINANCE/expenditure_resolution_detail";
	}
	// 직접 송금추가(지출결의서 작성)
	@RequestMapping("expenditure_transfer.mh")
	public String expenditure_transfer() {
		logger.info("[url : expenditure_transfer.mh]");
	
		return "FINANCE/expenditure_transfer";
	}
	// 송금처리(지출결의서 작성처리)
	@RequestMapping("expenditure_transfer_action.mh")
	public String expenditure_transfer_action() {
		logger.info("[url : expenditure_transfer_action.mh]");
	
		return "FINANCE/expenditure_transfer_action";
	}
	
	// 결산메뉴
	// 결산 차트 전체확인
	@RequestMapping("financial_closing.mh")
	public String financial_closing() {
		logger.info("[url : financial_closing.mh]");
	
		return "FINANCE/financial_closing";
	}
	// 상품별 매출차트
	@RequestMapping("financial_product_chart.mh")
	public String financial_product_chart() {
		logger.info("[url : financial_product_chart.mh]");
	
		return "FINANCE/financial_product_chart";
	}
	// 가격별 매출차트
	@RequestMapping("financial_price_chart.mh")
	public String financial_price_chart() {
		logger.info("[url : financial_price_chart.mh]");
	
		return "FINANCE/financial_price_chart";
	}
	// 월별 매출차트
	@RequestMapping("financial_month_chart.mh")
	public String financial_month_chart() {
		logger.info("[url : financial_month_chart.mh]");
	
		return "FINANCE/financial_month_chart";
	}
	// 월별 재무상태표 접근
	@RequestMapping("financial_statement.mh")
	public String financial_statement() {
		logger.info("[url : financial_statement.mh]");
	
		return "FINANCE/financial_statement";
	}
	// 월별 손익계산서메뉴 접근
	@RequestMapping("financial_income_statement.mh")
	public String financial_income_statement() {
		logger.info("[url : financial_income_statement.mh]");
	
		return "FINANCE/financial_income_statement";
	}
}
