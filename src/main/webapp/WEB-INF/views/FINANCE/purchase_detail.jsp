<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/setting.jsp" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>purchase_detail</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="/team_one/resources/css/vendors/feather/feather.css">
  <link rel="stylesheet" href="/team_one/resources/css/vendors/mdi/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="/team_one/resources/css/vendors/ti-icons/css/themify-icons.css">
  <link rel="stylesheet" href="/team_one/resources/css/vendors/typicons/typicons.css">
  <link rel="stylesheet" href="/team_one/resources/css/vendors/simple-line-icons/css/simple-line-icons.css">
  <link rel="stylesheet" href="/team_one/resources/css/vendors/css/vendor.bundle.base.css">
  <!-- endinject -->
  <!-- Plugin css for this page -->
  <link rel="stylesheet" href="/team_one/resources/css/vendors/datatables.net-bs4/dataTables.bootstrap4.css">
  <link rel="stylesheet" href="/team_one/resources/css/js/select.dataTables.min.css">
  <!-- End plugin css for this page -->
  <!-- inject:css -->
  <link rel="stylesheet" href="/team_one/resources/css/css/vertical-layout-light/style.css">
  <!-- endinject -->
  <link rel="shortcut icon" href="/team_one/resources/css/images/favicon.png" />
</head>
<body>
  <div class="container-scroller"> 
  <!-- 헤더 -->
  <%@ include file="/WEB-INF/views/header.jsp" %>
  
    <!-- partial -->
    <div class="container-fluid page-body-wrapper">
    <!-- 레프트메뉴 -->
      <%@ include file="/WEB-INF/views/leftMenu.jsp" %>
      
      <!-- 여기서부터 작성 -->
      
      
<script type="text/javascript">
	$(function(){
		$("#client_detail").click(function(){
			window.location="${path}/client_detail.mh";
		});
		$("#client_transaction").click(function(){
			window.location="${path}/client_transaction.mh";
		});
		$("#purchase_confirm").click(function(){
			window.location="${path}/purchase_confirm.mh";
		});
	});
</script>
<!-- 출/입금 승인 -->
	<div class="content">
		<img src="${path}/resources/image/finance/스크린샷 2022-04-15 오후 4.37.30.png" width=1500px/>
		<button type="button" class="btn btn-outline-warning" id="client_detail">거래처 상세</button>
		<button type="button" class="btn btn-outline-warning" id="client_transaction">거래처 거래내역</button>
		<button type="button" class="btn btn-outline-warning" id="purchase_confirm">출/입금 승인</button>
		<div style="border: 1px solid black">
			<pre>
				거래처이름을 누르면 거래처 상세가 나오고
				목록 을 누르면 거래처별 거래목록
				=> 전표 수정은 불가능 => 출금승인이 가능할 수 있도록
				=> 현재 페이지에서 출금승인
				=> confirm버튼하나 만들기 => 승인페이지로 가기전에 select박스 통해서 계좌정보 불러서 해당통장 parameter로 보내 승인완료
				
				매입매출전표코드
				전표계정
				공급가액
				세액
				거래유형
				적요
				승인상태
				등록일자
				거래처코드
				거래처명
				거래처거래유형
				거래처연락처
				요정직원명 부서명
				은행명
				예금주명
				계좌번호
				요청수량
				상품명				
				품목명
				상품원가
				상품비용
				
				
				SQL : 
						SELECT sa.sale_slip_id 매입매출전표코드
						     , sa.account_title 전표계정
						     , sa.supply_amount 공급가액
						     , sa.tax_amount 세액
						     , sa.type 거래유형
						     , sa.abstract 적요
						     , sl.state 승인상태
						     , sl.register_date 등록일자
						     , sl.update_date 승인일자
						     , c.client_id 거래처코드
						     , c.name 거래처명
						     , c.type 거래처거래유형
						     , c.phone 거래처연락처
						     , e.name 요청직원명
						     , d.name 부서명
						     , a.bank 은행명
						     , a.name 예금주명
						     , a.account_number 계좌번호
						     , rd.qty 요청수량
						     , p.name 상품명
						     , p.category 품목명
						     , p.cost 상품원가
						     , p.price 상품비용
						  FROM slip sl, sales_slip sa, request r, client c, product p, request_detail rd, account a, employee e, department d
						 WHERE sa.slip_id = sl.slip_id
						   AND sl.request_id = r.request_id
						   AND r.client_id = c.client_id
						   AND r.request_id =  rd.request_id
						   AND rd.product_id = p.product_id
						   AND r.client_id = c.client_id 
						   AND c.account_id = a.account_id => 변경될 수 있음
						   AND r.employee_id = e.employee_id
						   AND e.department_id = d.department_id
						   AND sa.sale_slip_id IN<%--  #{}; --%>
			</pre>	
		</div>
	</div>
    </div>
    	<footer class="footer">
          <div class="d-sm-flex justify-content-center justify-content-sm-between">
            <span class="text-muted text-center text-sm-left d-block d-sm-inline-block">Premium <a href="https://www.bootstrapdash.com/" target="_blank">Bootstrap admin template</a> from BootstrapDash.</span>
            <span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">Copyright © 2021. All rights reserved.</span>
          </div>
        </footer>
    <!-- page-body-wrapper ends -->
  </div>
  <!-- container-scroller -->

  <!-- plugins:js -->
  <script src="/team_one/resources/css/vendors/js/vendor.bundle.base.js"></script>
  <!-- endinject -->
  <!-- Plugin js for this page -->
  <script src="/team_one/resources/css/vendors/chart.js/Chart.min.js"></script>
  <script src="/team_one/resources/css/vendors/bootstrap-datepicker/bootstrap-datepicker.min.js"></script>
  <script src="/team_one/resources/css/vendors/progressbar.js/progressbar.min.js"></script>

  <!-- End plugin js for this page -->
  <!-- inject:js -->
  <script src="/team_one/resources/css/js/off-canvas.js"></script>
  <script src="/team_one/resources/css/js/hoverable-collapse.js"></script>
  <script src="/team_one/resources/css/js/template.js"></script>
  <script src="/team_one/resources/css/js/settings.js"></script>
  <script src="/team_one/resources/css/js/todolist.js"></script>
  <!-- endinject -->
  <!-- Custom js for this page-->
  <script src="/team_one/resources/css/js/dashboard.js"></script>
  <script src="/team_one/resources/css/js/Chart.roundedBarCharts.js"></script>
  <!-- End custom js for this page-->
</body>

</html>

