<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<title>Home</title>

<meta content="width=device-width, initial-scale=1.0" name="viewport" />
<meta content="" name="keywords" />
<meta content="" name="description" />

<!-- Favicon -->
<link href="../img/favicon.ico" rel="icon" />

<!-- Google Web Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com" />
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
<link
	href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600;700&display=swap"
	rel="stylesheet" />

<!-- Icon Font Stylesheet -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
	rel="stylesheet" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
	rel="stylesheet" />

<!-- Libraries Stylesheet -->
<link href="../lib/owlcarousel/assets/owl.carousel.min.css"
	rel="stylesheet" />
<link href="../lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css"
	rel="stylesheet" />

<!-- Customized Bootstrap Stylesheet -->
<link href="../css/bootstrap.min.css" rel="stylesheet" />

<!-- Template Stylesheet -->
<link href="../css/style.css" rel="stylesheet" />

<!--Admin-->
<link rel="stylesheet" href="../css/admin.css" />

</head>
<body>

<div class="container-fluid position-relative bg-white d-flex p-0">



<!-- Spinner Start -->
<div id="spinner"
	class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
	<div class="spinner-border text-primary"
		style="width: 3rem; height: 3rem" role="status">
		<span class="sr-only">Loading...</span>
	</div>
</div>
<!-- Spinner End -->

<!-- Sidebar Start -->
<div class="sidebar pe-4 pb-3 sym-skin">
	<nav class="navbar sym-skin navbar-light mb-2rem">
		<a href="index.html" class="navbar-brand mx-4 mb-3">
			<h3 class="text-primary">
				<img src="../img/logoSYM.jpg" alt="logo" width="100%" />
			</h3>
		</a>
		<div class="d-flex align-items-center ms-4 mb-4">
			<div class="position-relative">
				<img class="rounded-circle" src="../img/logoSYM3.jpg" alt=""
					style="width: 40px; height: 40px" />
	<div
		class="bg-success rounded-circle border border-2 border-white position-absolute end-0 bottom-0 p-1"></div>
</div>
<div class="ms-3">
	<!-- <h4 class="mb-0">?????????~</h4> -->
				<span><h5>Admin</h5></span>
			</div>
		</div>
		<div class="navbar-nav w-100">
			<a href="index.html" class="nav-item nav-link active"><i
				class="fa fa-tachometer-alt me-2"></i>???????????????</a>

			<div class="nav-item dropdown">
				<a href="#" class="nav-link dropdown-toggle"
					data-bs-toggle="dropdown"><i
					class="fa fa-tachometer-alt me-2"></i>????????????</a>
				<div class="dropdown-menu bg-transparent border-0">
					<a href="typography.html" class="dropdown-item">??????????????????</a>
				</div>
			</div>

			<div class="nav-item dropdown">
				<a href="#" class="nav-link dropdown-toggle"
					data-bs-toggle="dropdown"><i class="fa fa-laptop me-2"></i>????????????</a>
				<div class="dropdown-menu bg-transparent border-0">
					<a href="button.html" class="dropdown-item">????????????</a> <a
						href="typography.html" class="dropdown-item">????????????</a>
				</div>
			</div>

			<div class="nav-item dropdown">
				<a href="#" class="nav-link dropdown-toggle"
					data-bs-toggle="dropdown"><i class="fa fa-th me-2"></i>????????????</a>
				<div class="dropdown-menu bg-transparent border-0">
					<a href="button.html" class="dropdown-item">????????????</a> <a
						href="typography.html" class="dropdown-item">???????????????</a>
				</div>
			</div>

			<div class="nav-item dropdown">
				<a href="#" class="nav-link dropdown-toggle"
					data-bs-toggle="dropdown"><i class="fa fa-keyboard me-2"></i>????????????</a>
				<div class="dropdown-menu bg-transparent border-0">
					<a href="button.html" class="dropdown-item">????????????</a>
				</div>
			</div>

			<div class="nav-item dropdown">
				<a href="#" class="nav-link dropdown-toggle"
					data-bs-toggle="dropdown"><i class="fa fa-table me-2"></i>????????????</a>
				<div class="dropdown-menu bg-transparent border-0">
					<a href="button.html" class="dropdown-item">????????????</a> <a
						href="button.html" class="dropdown-item">????????????</a>
				</div>
			</div>

			<div class="nav-item dropdown">
				<a href="#" class="nav-link dropdown-toggle"
					data-bs-toggle="dropdown"><i class="fa fa-chart-bar me-2"></i>????????????</a>
				<div class="dropdown-menu bg-transparent border-0">
					<a href="button.html" class="dropdown-item">??????????????????</a>
				</div>
			</div>
		</div>
	</nav>
</div>
<!-- Sidebar End -->

<!-- Content Start -->
<div class="content sym-yellow-bk">
	<!-- Navbar Start -->
<nav
	class="navbar navbar-expand sym-skin sticky-top px-4 py-0 mb-2rem">
	<a href="index.html" class="navbar-brand d-flex d-lg-none me-4">
		<h2 class="text-primary mb-0">
			<i class="fa fa-hashtag"></i>
		</h2>
	</a> <a href="#" class="sidebar-toggler flex-shrink-0"> <i
		class="fa fa-bars"></i>
	</a>

	<div class="navbar-nav align-items-center ms-auto">
		<div class="nav-item dropdown">
			<a href="#" class="nav-link dropdown-toggle"
				data-bs-toggle="dropdown"> <i class="fa fa-envelope me-lg-2"></i>
				<span class="d-none d-lg-inline-flex">??????</span>
			</a>
			<div
				class="dropdown-menu dropdown-menu-end border-0 rounded-0 rounded-bottom m-0">
				<a href="#" class="dropdown-item">
					<div class="d-flex align-items-center">
						<img class="rounded-circle" src="../img/logoSYM3.jpg" alt=""
							style="width: 40px; height: 40px" />
		<div class="ms-2">
			<h6 class="fw-normal mb-0">message</h6>
			<small>15 minutes ago</small>
		</div>
	</div>
</a>
<hr class="dropdown-divider" />
<a href="#" class="dropdown-item">
	<div class="d-flex align-items-center">
		<img class="rounded-circle" src="../img/logoSYM3.jpg" alt=""
			style="width: 40px; height: 40px" />
		<div class="ms-2">
			<h6 class="fw-normal mb-0">message</h6>
			<small>15 minutes ago</small>
		</div>
	</div>
</a>
<hr class="dropdown-divider" />
<a href="#" class="dropdown-item">
	<div class="d-flex align-items-center">
		<img class="rounded-circle" src="../img/logoSYM3.jpg" alt=""
			style="width: 40px; height: 40px" />
				<div class="ms-2">
					<h6 class="fw-normal mb-0">message</h6>
					<small>15 minutes ago</small>
				</div>
			</div>
		</a>
		<hr class="dropdown-divider" />
		<a href="#" class="dropdown-item text-center">????????????</a>
	</div>
</div>
<div class="nav-item dropdown">
	<a href="#" class="nav-link dropdown-toggle"
		data-bs-toggle="dropdown"> <i class="fa fa-bell me-lg-2"></i>
		<span class="d-none d-lg-inline-flex">??????</span>
	</a>
	<div
		class="dropdown-menu dropdown-menu-end bg-light border-0 rounded-0 rounded-bottom m-0">
		<a href="#" class="dropdown-item">
			<h6 class="fw-normal mb-0">??????????????????</h6> <small>15 minutes
				ago</small>
		</a>
		<hr class="dropdown-divider" />
		<a href="#" class="dropdown-item">
			<h6 class="fw-normal mb-0">??????????????????</h6> <small>15 minutes
				ago</small>
		</a>
		<hr class="dropdown-divider" />
		<a href="#" class="dropdown-item">
			<h6 class="fw-normal mb-0">??????????????????</h6> <small>15 minutes
				ago</small>
		</a>
		<hr class="dropdown-divider" />
		<a href="#" class="dropdown-item text-center">????????????</a>
	</div>
</div>
<div class="nav-item dropdown">
	<a href="#" class="nav-link dropdown-toggle"
		data-bs-toggle="dropdown"> <img
		class="rounded-circle me-lg-2" src="../img/logoSYM3.jpg" alt=""
		style="width: 40px; height: 40px" /> <span
				class="d-none d-lg-inline-flex">?????????~ Admin</span>
			</a>
			<div
				class="dropdown-menu dropdown-menu-end bg-light border-0 rounded-0 rounded-bottom m-0">
				<a href="#" class="dropdown-item">????????????</a> <a href="#"
					class="dropdown-item">??????</a> <a href="#" class="dropdown-item">??????</a>
			</div>
		</div>
	</div>
</nav>
<!-- Navbar End -->

<!-- Content starts-->
<div class="wrapper">
	<header id="header"></header>
	<!-- Main Sidebar Container ????????????-->
<aside id="sidebar"
	class="main-sidebar sidebar-dark-primary elevation-4"></aside>
<!-- Content Wrapper. Contains page content ???????????????-->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
<div class="content-header">
	<div class="container-fluid">
		<div class="row mb-2">
			<div class="col-sm-6">
				<h2 class="m-0 sym-dark-font">????????????</h2>
			</div>
			<!-- /.col -->
<div class="col-sm-6 flex-direction">
	<ol class="breadcrumb float-sm-right">
		<li class="breadcrumb-item"><a href="#">Home</a></li>
		<li class="breadcrumb-item active">????????????</li>
	</ol>
</div>
<!-- /.col -->
</div>
<!-- /.row -->
</div>
<!-- /.container-fluid -->
</div>
<!-- /.content-header -->

<!-- Main content -->
<div class="">
	<div class="container-fluid">
		<div class="row">
			<!-- left column -->
<div class="col-md-12">
	<!-- general form elements -->
	<div class="card card-primary mg-bottom-2">
		<div class="card-header sym-darkpurple">
			<h3 class="card-title sym-yellow-font">????????????</h3>
		</div>
		<!-- /.card-header -->
		<!-- form start -->


		<jsp:useBean id="adSvc" scope="page"
			class="com.ad.model.AdService" />

		<%
		com.ad.model.AdJDBCDAO dao = new com.ad.model.AdJDBCDAO();
		pageContext.setAttribute("dao", dao);
		%>

<!-- form start -->
<FORM METHOD="post"
	ACTION="<%=request.getContextPath()%>/back-end/ad/adServlet">
<div class="card-body">
	<div class="row">
		<div class="col-sm-12">
<div class="form-group">
				<div class="row">
					<div class="col-6 mb-2rem">
						<label class="sym-dark-font"><h5>??????????????????:</h5></label> <select
							id="adSerialID" name="adSerialID" class="form-control">

							<c:forEach var="adVO" items="${adSvc.all}">
			<option value="${adVO.adSerialID}">${adVO.adSerialID}
		</c:forEach>

						</select>

					</div>
				</div>
			</div>
		</div>
	</div>
</div>
			<!-- /.card-body -->
			<div class="card-footer">
				<button type="submit"
					class="btn sym-darkpurple sym-yellow-font mb-2rem btn_style">
					<i class="fa fa-search"></i> ????????????
				</button>
			</div>

			<input type="hidden" name="action" value="getOne_For_Display">
		</form>

		<div class="col-md-12 margin-left-1">
		    <FORM METHOD="post" ACTION="<%=request.getContextPath()%>/back-end/ad/adServlet" >
		       <h5>?????????????????? :</h5>
		       <input type="text" name="adSerialID">
		       <input type="hidden" name="action" value="getOne_For_Display">
		       <input type="submit" class="btn sym-darkpurple sym-yellow-font btn_style margin-left-1" value="??????">
		   </FORM>
		
		
<!-- 											<div class="card card-primary"> -->
<!-- 												<div class="card-header sym-darkpurple"> -->
<!-- 													<h3 class="card-title sym-yellow-font">????????????</h3> -->
<!-- 												</div> -->
<!-- 												/.card-header -->
<!-- 												<div class="card-body"> -->
<!-- 													<table id="memberTable" -->
<!-- 														class="table table-bordered table-hover"> -->
<!-- 														<thead> -->
<!-- 															<tr> -->
<!-- 																<th>????????????</th> -->
<!-- 																<th>???????????????</th> -->
<!-- 																<th>????????????</th> -->
<!-- 																<th>????????????</th> -->
<!-- 																<th>????????????</th> -->
<!-- 																<th>????????????</th> -->
<!-- 																<th>????????????</th> -->
<!-- 																<th>????????????</th> -->
<!-- 																<th>????????????</th> -->
<!-- 															</tr> -->
<!-- 														</thead> -->
<!-- 														<tbody id="memberList"> -->
<!-- 															javascript render memberlist -->
<!-- 														</tbody> -->
<!-- 													</table> -->
				</div>
				<!-- /.card-body -->
			</div>
		</div>
		<!-- /.card-body -->
		<div class="card-footer mb-2rem">

			<button class="btn sym-darkpurple sym-yellow-font btn_style"
				id="addAd2">
				<a style="color: white" href='addAd2.jsp'>????????????</a>
			</button>

			<button class="btn sym-darkpurple sym-yellow-font btn_style margin-left-1"
				id="">
				<a style="color: white" href='listAllAd2.jsp'>????????????</a>
			</button>
		</div>
	</div>
	<!-- /.card -->
	</div>
</div>
<!-- /.row -->
</div>
<!-- /.container-fluid -->
</div>
<!-- /.content -->
	<%-- ???????????? --%>
<c:if test="${not empty errorMsgs}">
<font style="color: red">?????????????????????:</font>
<ul>
	<c:forEach var="message" items="${errorMsgs}">
<li style="color: red">${message}</li>
</c:forEach>
</ul>
</c:if>


        <!-- Footer Start -->
        <div class="container-fluid pt-4 px-4">
          <div class="bg-light rounded-top p-4">
            <div class="row">
              <div class="col-12 col-sm-6 text-center text-sm-start">
                &copy; <a href="#">Tibame TGA104 ????????? SYM</a>, All Right
                Reserved.
              </div>
              <div class="col-12 col-sm-6 text-center text-sm-end">
                <!--/*** This template is free as long as you keep the footer author???s credit link/attribution link/backlink. If you'd like to use the template without the footer author???s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
                Designed By <a href="https://htmlcodex.com">HTML Codex</a>
              </div>
            </div>
          </div>
        </div>
        <!-- Footer End -->
</div>





<!-- JavaScript Libraries -->
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
<script src="../lib/chart/chart.min.js"></script>
<script src="../lib/easing/easing.min.js"></script>
<script src="../lib/waypoints/waypoints.min.js"></script>
<script src="../lib/owlcarousel/owl.carousel.min.js"></script>
<script src="../lib/tempusdominus/js/moment.min.js"></script>
<script src="../lib/tempusdominus/js/moment-timezone.min.js"></script>
<script
	src="../lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

<!-- Template Javascript -->
<script src="../js/main.js"></script>
</body>
</html>