<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/setting.jsp" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 <title>financial_closing</title>
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
		$("#financial_product_chart").click(function(){
			window.location="${path}/financial_product_chart.mh";
		});
		$("#financial_price_chart").click(function(){
			window.location="${path}/financial_price_chart.mh";
		});
		$("#financial_month_chart").click(function(){
			window.location="${path}/financial_month_chart.mh";
		});
		$("#financial_statement").click(function(){
			window.location="${path}/financial_statement.mh";
		});
		$("#financial_income_statement").click(function(){
			window.location="${path}/financial_income_statement.mh";
		});
	});
</script>
<!-- 결산 차트(매출기준) -->
	<div class="content">
		<img src="${path}/resources/image/finance/화면 캡처 2022-04-17 154623.png" width=1500px/>
		<button type="button" class="btn btn-outline-warning" id="financial_product_chart">상품별 매출차트</button>
		<button type="button" class="btn btn-outline-warning" id="financial_price_chart">가격별 매출차트</button>
		<button type="button" class="btn btn-outline-warning" id="financial_month_chart">월별 매출차트</button>
		<button type="button" class="btn btn-outline-warning" id="financial_statement">재무상태표</button>
		<button type="button" class="btn btn-outline-warning" id="financial_income_statement">손익계산서</button>		
		<div style="border: 1px solid black">
			<pre>
				가장 먼저, 월별 매출차트 / 상품별 매출차트 / 가격별 매출차트로 진입
				=> 위의 버튼을 누르게되면 각각의 메뉴를 볼 수 있도록
				차트 + 테이블의 형태로 차트로 대략적인 데이터의 상태를
				테이블로 데이터의 세부적인 상태를 확인할 수 있도록한다.
				
				재무상태표 / 손익계산서로 진입할 수 있도록
				
				SQL : select p.name 상품명
				sum(supply_amount) 매출총계
				
				select slip.update_date 승인일자
				sum(supply_amount) 매출총계 
				
				select supply_amount 매출액
				sum(supply_amount) 매출총계 
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

