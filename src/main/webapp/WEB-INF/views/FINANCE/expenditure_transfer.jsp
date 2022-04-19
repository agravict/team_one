<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/setting.jsp" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 <title>expenditure_transfer</title>
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
		$("#expenditure_transfer_action").click(function(){
			window.location="${path}/expenditure_transfer_action.mh";
		});
	});
</script>
<!-- 직접 송금추가(지출결의서 작성) -->
	<div class="content">
		<img src="${path}/resources/image/finance/회계관리_9-통장거래내역추가.PNG" width=1500px/>
		<button type="button" class="btn btn-outline-warning" id="expenditure_transfer_action">송금(지출결의서 작성)처리</button>
		<div style="border: 1px solid black">
			<pre>
				 계좌, 금액, 사용처, 사용내용 작성처리
				 
				select r.request_id 요청코드
				     , r.begin_date 발행일
				     , r.end_date 승인일자
				     , r.state 상태
				     , r.client_id 거래처 코드
				  	 , o.expenses 비용
				  FROM request r, operating_expense o
				 WHERE r.request_id = o.request_id
				   AND r.status IN '승인'
				   
				SQL : 
				<%-- insert into request
				  values ((SELECT NVL(MAX(request_id), 1) FROM request), SYSDATE, SYSDATE, '승인', #{사번}, #{거래처코드}, #{메모(정보)}, #{부서코드})
				  
				 INSERT INTO operating_expense
				 VALUES ((SELECT NVL(MAX(operate_id), 1) FROM operating_expense), #{계정명}, #{비용}, #{적요}, #{이전삽입 요청코드})
				 
				 INSERT INTO transaction
				 VALUES ((SELECT NVL(MAX(transaction_id), 1) FROM transaction), #{비용}, sysdate, #{메모}, #{선택계좌}, #{요청거래처}) --%>
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

