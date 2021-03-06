<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.88.1">
    <title>main</title>
    
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

    <!-- <link rel="canonical" href="https://getbootstrap.com/docs/5.1/examples/sidebars/">

<script type="text/javascript">
	$(function(){
		$('#GoMain').click(function(){
			window.location="${path}/main.test";
		});
	});
</script>

    Bootstrap core CSS
<link href="/team_one/resources/css/bootstrap.min.css" rel="stylesheet">

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .white { color: #fff; }
    </style>

    
    Custom styles for this template
    <link href="/team_one/resources/css/sidebars.css" rel="stylesheet"> -->
  </head>
  
  <body>
  

<%-- <main>
  <h1 class="visually-hidden">Sidebars examples</h1>

  <div class="flex-column flex-shrink-0 p-3 text-white bg-dark" style="width: 280px; overflow-y: scroll; height: 100vh;">
    <!-- <a href="/" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-white text-decoration-none"> -->
    <a href="#" class="nav-link text-white">
      <svg class="bi me-2" width="40" height="32"><use xlink:href="#bootstrap"/></svg>
      <span class="fs-4" id="GoMain">MAIN</span>
    </a>
    <hr>
    <ul class="nav nav-pills flex-column mb-auto">
      <li class="nav-item">
        <a href="#" class="nav-link white" aria-current="page">
          <svg class="bi me-2" width="16" height="16"><use xlink:href="#home"/></svg>
          	??????
        </a>
    </li>
    <li>
    <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">	
      <li><a href="dept_list.hj" class="link-dark rounded white">??????</a></li>
      <li><a href="emp_list.hj" class="link-dark rounded white">????????????</a></li>
      <li><a href="attend_list.hj" class="link-dark rounded white">????????????</a></li>
      <li><a href="salary_list.hj" class="link-dark rounded white">????????????</a></li>
    </ul>
    </li>
      <li>
        <a href="#" class="nav-link text-white">
          <svg class="bi me-2" width="16" height="16"><use xlink:href="#speedometer2"/></svg>
          ??????
        </a>
      </li>
      <li>
      <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
        <li><a href="client_list.mh" class="link-dark rounded white">????????? ??????</a></li>
        <li><a href="purchase_list.mh" class="link-dark rounded white">??????/????????? ??????</a></li>
        <li><a href="bank_list.mh" class="link-dark rounded white">?????? ??????</a></li>
        <li><a href="salary_specification_list.mh" class="link-dark rounded white">???????????????</a></li>
        <li><a href="expenditure_request_list.mh" class="link-dark rounded white">?????? ??????</a></li>
      	<li><a href="financial_closing.mh" class="link-dark rounded white">?????? ??????</a></li>
      </ul>
      </li>
      <li>
        <a href="#" class="nav-link text-white">
          <svg class="bi me-2" width="16" height="16"><use xlink:href="#table"/></svg>
          ??????
        </a>
      </li>
      <li>
      <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
        <li><a href="warehouse_list.dh.test" class="link-dark rounded white">????????????</a></li>
        <li><a href="stock_list.dh.test" class="link-dark rounded white">????????????</a></li>
        <li><a href="warehousing_Request_list.dh.test" class="link-dark rounded white">??????/??????</a></li>
        <li><a href="release_Request_list.dh.test" class="link-dark rounded white">??????/??????</a></li>
      </ul>
      </li>
      <li>
        <a href="#" class="nav-link text-white">
          <svg class="bi me-2" width="16" height="16"><use xlink:href="#grid"/></svg>
          ??????/??????
        </a>
      </li>
      <li>
      <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
        <li><a href="${path }/client_list.jh" class="link-dark rounded white">???????????????</a></li>
        <li><a href="${path }/estimate_list.jh" class="link-dark rounded white">???????????????</a></li>
        <li><a href="${path }/order_list.jh" class="link-dark rounded white">???????????????</a></li>
      </ul>
      </li>
      <li>
        <a href="#" class="nav-link text-white">
          <svg class="bi me-2" width="16" height="16"><use xlink:href="#people-circle"/></svg>
          ??????
        </a>
      </li>
      <li>
	      <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
	        <li><a href="${path }/client_list.test" class="link-dark rounded white">?????????</a></li>
	        <li><a href="${path }/estimate_list.test" class="link-dark rounded white">?????????</a></li>
	        <li><a href="${path }/order_list.test" class="link-dark rounded white">?????????</a></li>
	      </ul>
	  </li>
	  <li class="nav-item">
        <a href="#" class="nav-link white" aria-current="page">
          <svg class="bi me-2" width="16" height="16"><use xlink:href="#home"/></svg>
          	??????
        </a>
    </li>
    <li>
    <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">	
      <li><a href="attendance.is" class="link-dark rounded white">???/?????? ??????</a></li>
      <li><a href="attendance_list.is" class="link-dark rounded white">???????????????</a></li>
      <li><a href="attendance_request.is" class="link-dark rounded white">????????????</a></li>
      <li><a href="leave_request.is" class="link-dark rounded white">????????????</a></li>
      <li><a href="request_list.is" class="link-dark rounded white">????????????</a></li>
    </ul>
    </li>
    </ul>
  </div> --%>
<main>
<nav class="sidebar sidebar-offcanvas" id="sidebar">
  	<ul class="nav">
        <!-- 
          <li class="nav-item">
            <a class="nav-link" href="index.html">
              <i class="mdi mdi-grid-large menu-icon"></i>
              <span class="menu-title">MAIN</span>
            </a>
          </li>
           -->
          <li class="nav-item">
            <a class="nav-link collapsed" data-bs-toggle="collapse" href="#ui-basic" aria-expanded="false" aria-controls="ui-basic">
              <i class="menu-icon mdi mdi-account-multiple"></i>
              <span class="menu-title">????????????</span>
              <i class="menu-arrow"></i> 
            </a>
            <div class="collapse" id="ui-basic">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"> <a class="nav-link" href="dept_list.hj">??????</a></li>
                <li class="nav-item"> <a class="nav-link" href="emp_list.hj">????????????</a></li>
                <li class="nav-item"> <a class="nav-link" href="attend_list.hj">????????????</a></li>
                <li class="nav-item"> <a class="nav-link" href="salary_list.hj">????????????</a></li>
              </ul>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="collapse" href="#form-elements" aria-expanded="false" aria-controls="form-elements">
              <i class="menu-icon mdi mdi-chart-line"></i>
              <span class="menu-title">????????????</span>
              <i class="menu-arrow"></i>
            </a>
            <div class="collapse" id="form-elements">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"><a class="nav-link" href="client_list.mh" class="link-dark rounded white">????????? ??????</a></li>
		        <li class="nav-item"><a class="nav-link" href="purchase_list.mh" class="link-dark rounded white">??????/????????? ??????</a></li>
		        <li class="nav-item"><a class="nav-link" href="bank_list.mh" class="link-dark rounded white">?????? ??????</a></li>
		        <li class="nav-item"><a class="nav-link" href="salary_specification_list.mh" class="link-dark rounded white">???????????????</a></li>
		        <li class="nav-item"><a class="nav-link" href="expenditure_request_list.mh" class="link-dark rounded white">?????? ??????</a></li>
		      	<li class="nav-item"><a class="nav-link" href="financial_closing.mh" class="link-dark rounded white">?????? ??????</a></li>
              </ul>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="collapse" href="#charts" aria-expanded="false" aria-controls="charts">
              <i class="menu-icon mdi mdi-codepen"></i>
              <span class="menu-title">????????????</span>
              <i class="menu-arrow"></i>
            </a>
            <div class="collapse" id="charts">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"><a class="nav-link" href="warehouse_list.dh.test" class="link-dark rounded white">????????????</a></li>
		        <li class="nav-item"><a class="nav-link" href="stock_list.dh.test" class="link-dark rounded white">????????????</a></li>
		        <li class="nav-item"><a class="nav-link" href="warehousing_Request_list.dh.test" class="link-dark rounded white">??????/??????</a></li>
		        <li class="nav-item"><a class="nav-link" href="release_Request_list.dh.test" class="link-dark rounded white">??????/??????</a></li>
              </ul>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="collapse" href="#tables" aria-expanded="false" aria-controls="tables">
              <i class="menu-icon mdi mdi-briefcase"></i>
              <span class="menu-title">??????/??????</span>
              <i class="menu-arrow"></i>
            </a>
            <div class="collapse" id="tables">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"><a class="nav-link" href="client_list.jh" class="link-dark rounded white">???????????????</a></li>
		        <li class="nav-item"><a class="nav-link" href="estimate_list.jh" class="link-dark rounded white">???????????????</a></li>
		        <li class="nav-item"><a class="nav-link" href="order_list.jh" class="link-dark rounded white">???????????????</a></li>
		        <li class="nav-item"><a class="nav-link" href="sales_list.jh" class="link-dark rounded white">????????????</a></li>      
		        <li class="nav-item"><a class="nav-link" href="sales_invoice.jh" class="link-dark rounded white">??????????????????</a></li>
              </ul>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="collapse" href="#icons" aria-expanded="false" aria-controls="icons">
              <i class="menu-icon mdi mdi-buffer"></i>
              <span class="menu-title">????????????</span>
              <i class="menu-arrow"></i>
            </a>
            <div class="collapse" id="icons">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"><a class="nav-link" href="${path }/client_list.test" class="link-dark rounded white">?????????</a></li>
		        <li class="nav-item"><a class="nav-link" href="${path }/estimate_list.test" class="link-dark rounded white">?????????</a></li>
		        <li class="nav-item"><a class="nav-link" href="${path }/order_list.test" class="link-dark rounded white">?????????</a></li>
		      	<li class="nav-item"><a class="nav-link" href="${path }/purchase_request.test" class="link-dark rounded white">????????????</a></li>
		      	<li class="nav-item"><a class="nav-link" href="${path }/purchase_status.test" class="link-dark rounded white">????????????</a></li>
              </ul>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="collapse" href="#auth" aria-expanded="false" aria-controls="auth">
              <i class="menu-icon mdi mdi-account-circle-outline"></i>
              <span class="menu-title">??????</span>
              <i class="menu-arrow"></i>
            </a>
            <div class="collapse" id="auth">
              <ul class="nav flex-column sub-menu">
                  <li class="nav-item"><a class="nav-link" href="attendance.is" class="link-dark rounded white">???/?????? ??????</a></li>
			      <li class="nav-item"><a class="nav-link" href="attendance_list.is" class="link-dark rounded white">???????????????</a></li>
			      <li class="nav-item"><a class="nav-link" href="attendance_request.is" class="link-dark rounded white">????????????</a></li>
			      <li class="nav-item"><a class="nav-link" href="leave_request.is" class="link-dark rounded white">????????????</a></li>
			      <li class="nav-item"><a class="nav-link" href="request_list.is" class="link-dark rounded white">????????????</a></li>
              </ul>
            </div>
          </li>
          <!-- 
          <li class="nav-item">
            <a class="nav-link" href="http://bootstrapdash.com/demo/star-admin2-free/docs/documentation.html">
              <i class="menu-icon mdi mdi-file-document"></i>
              <span class="menu-title">Documentation</span>
            </a>
          </li>
           -->
        </ul>
</nav>
        <!-- plugins:js -->
  <script src="/team_one/resources/css/vendor.bundle.base.js"></script>
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
</main>
<!-- 
    <script src="/team_one/resources/css/js/bootstrap.bundle.min.js"></script>

      <script src="/team_one/resources/css/js/sidebars.js"></script>
       -->
  </body>
</html>
