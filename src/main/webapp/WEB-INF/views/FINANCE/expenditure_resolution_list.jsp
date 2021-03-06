<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/setting.jsp" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 <title>expenditure_resolution_list</title>
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
		$("#expenditure_dep_resolution_list").click(function(){
			window.location="${path}/expenditure_dep_resolution_list.mh";
		});
		$("#expenditure_resolution_detail").click(function(){
			window.location="${path}/expenditure_resolution_detail.mh";
		});
		$("#expenditure_transfer").click(function(){
			window.location="${path}/expenditure_transfer.mh";
		});
	});
</script>
<!-- 급여명세서 목록 -->
	<div class="content">
		<img src="${path}/resources/image/finance/스크린샷 2022-04-15 오후 4.05.14.png" width=1500px/>
		<button type="button" class="btn btn-outline-warning" id="expenditure_dep_resolution_list">부서별 지출결의서 목록</button>
		<button type="button" class="btn btn-outline-warning" id="expenditure_resolution_detail">지출결의서 상세</button>
		<button type="button" class="btn btn-outline-warning" id="expenditure_transfer">직접 송금추가(지출결의서 작성)</button>
		<div style="border: 1px solid black">
			<pre>
				지출완료된 지출목록의 결의서를 목록으로 목록으로 노출
				요청코드 발행일 승인일자 상태 거래처코드 비용
				
				SQL : select r.request_id 요청코드
				     , r.begin_date 발행일
				     , r.end_date 승인일자
				     , r.state 상태
				     , r.client_id 거래처 코드
				  	 , o.expenses 비용
				  FROM request r, operating_expense o
				 WHERE r.request_id = o.request_id
				   AND r.status IN '승인'
				
				AND r.department IN <%-- #{부서명} --%>
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

