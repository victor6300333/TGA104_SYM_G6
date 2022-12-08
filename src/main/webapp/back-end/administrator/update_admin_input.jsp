<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="com.administrator.model.*"%>

<%
	AdministratorVO administratorVO = (AdministratorVO) request.getAttribute("administratorVO"); //EmpServlet.java (Concroller) 存入req的advVO物件 (包括幫忙取出的advVO, 也包括輸入資料錯誤時的advVO物件)
%>
<%-- --<%= adVO==null %>--${adVO.groupBuyID()}-- --%>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>廣告資料修改 - update_ad_input.jsp</title>

<style>
table#table-1 {
	background-color: #CCCCFF;
	border: 2px solid black;
	text-align: center;
}

table#table-1 h4 {
	color: red;
	display: block;
	margin-bottom: 1px;
}

h4 {
	color: blue;
	display: inline;
}
</style>

<style>
table {
	width: 450px;
	background-color: white;
	margin-top: 1px;
	margin-bottom: 1px;
}

table, th, td {
	border: 0px solid #CCCCFF;
}

th, td {
	padding: 1px;
}
</style>

</head>
<body bgcolor='white'>

	<table id="table-1">
		<tr>
			<td>
				<h3>員工資料修改 - update_ad_input.jsp</h3>
				<h4>
					<a href="select_page.jsp"><img src="images/back1.gif"
						width="100" height="32" border="0">回首頁</a>
				</h4>
			</td>
		</tr>
	</table>

	<h3>資料修改:</h3>

	<%-- 錯誤表列 --%>
	<c:if test="${not empty errorMsgs}">
		<font style="color: red">請修正以下錯誤:</font>
		<ul>
			<c:forEach var="message" items="${errorMsgs}">
				<li style="color: red">${message}</li>
			</c:forEach>
		</ul>
	</c:if>

	<FORM METHOD="post" enctype="multipart/form-data"
		ACTION="<%=request.getContextPath()%>/back-end/ad/ad.do"
		name="form1">
		<table>


<!-- 			<tr> -->
<!-- 				<td>廣告編號:<font color=red><b>*</b></font></td> -->
<%-- 				<td><%=adVO.getAdSerialID()%></td> --%>
<!-- 			</tr> -->
			
<%-- 			<jsp:useBean id="adSvc" scope="page" --%>
<%-- 				class="com.ad.model.AdService" /> --%>
<!-- 			<tr> -->
<!-- 				<td>廣告類別:<font color=red><b>*</b></font></td> -->
<!-- 				<td><select size="1" name="adType"> -->
<%-- 						<c:forEach var="adVO" items="${adSvc.all}"> --%>
<%-- 							<option value="${adVO.adType}" --%>
<%-- 								${(adVO.adSerialID==adVO.adSerialID)?'selected':'' }>${adVO.adType} --%>
<%-- 						</c:forEach> --%>
<!-- 				</select></td> -->
<!-- 			</tr> -->

<!-- 			<tr> -->
<!-- 				<td>廣告標題:</td> -->
<!-- 				<td><input type="TEXT" name="adTitle" size="45" -->
<%-- 					value="<%=adVO.getAdTitle()%>" /></td> --%>
<!-- 			</tr> -->

<!-- 			<tr> -->
<!-- 				<td>廣告描述:</td> -->
<!-- 				<td><input type="TEXT" name="adDescribe" size="45" -->
<%-- 					value="<%=adVO.getAdDescribe()%>" /></td> --%>
<!-- 			</tr> -->

<!-- 			<tr> -->
<!-- 				<td>開始日期:</td> -->
<!-- 				<td><input name="adStartDate" id="start_date" -->
<!-- 					type="text" /></td> -->
<!-- 			</tr> -->

<!-- 			<tr> -->
<!-- 				<td>結束日期:</td> -->
<!-- 				<td><input name="adEndDate" id="end_date" -->
<!-- 					type="text" /></td> -->
<!-- 			</tr> -->


<!-- 			<tr> -->
<!-- 				<td>圖片上傳:</td> -->
<!-- 				<td><input name="data" id="p_file" type="file"></td> -->
<!-- 			</tr> -->



<!-- 		</table> -->
<!-- 		<br> <input type="hidden" name="action" value="update"> <input -->
<!-- 			type="hidden" name="adSerialID" -->
<%-- 			value="<%=adVO.getAdSerialID()%>"> <input --%>
<!-- 			type="submit" value="送出修改"> -->
<!-- 	</FORM> -->
<!-- </body> -->



<!-- <!-- =========================================以下為 datetimepicker 之相關設定========================================== --> -->

<!-- <link rel="stylesheet" type="text/css" -->
<%-- 	href="<%=request.getContextPath()%>/datetimepicker/jquery.datetimepicker.css" /> --%>
<%-- <script src="<%=request.getContextPath()%>/datetimepicker/jquery.js"></script> --%>
<!-- <script -->
<%-- 	src="<%=request.getContextPath()%>/datetimepicker/jquery.datetimepicker.full.js"></script> --%>

<!-- <style> -->
/* .xdsoft_datetimepicker .xdsoft_datepicker { */
/* 	width: 300px; /* width:  300px; */ */
/* } */

/* .xdsoft_datetimepicker .xdsoft_timepicker .xdsoft_time_box { */
/* 	height: 151px; /* height:  151px; */ */
/* } */
<!-- </style> -->

<!-- <script> -->
//         $.datetimepicker.setLocale('zh');
//         $('#f_date1').datetimepicker({
//            theme: '',              //theme: 'dark',
//  	       timepicker:false,       //timepicker:true,
//  	       step: 1,                //step: 60 (這是timepicker的預設間隔60分鐘)
//  	       format:'Y-m-d',         //format:'Y-m-d H:i:s',
<%--  		   value: '<%=adVO.getUpdateTime()%> --%>
// 	', // value:   new Date(),
// 	//disabledDates:        ['2017/06/08','2017/06/09','2017/06/10'], // 去除特定不含
// 	//startDate:	            '2017/07/10',  // 起始日
// 	//minDate:               '-1970-01-01', // 去除今日(不含)之前
// 	//maxDate:               '+1970-01-01'  // 去除今日(不含)之後
// 	});

	// ----------------------------------------------------------以下用來排定無法選擇的日期-----------------------------------------------------------

	//      1.以下為某一天之前的日期無法選擇
	//      var somedate1 = new Date('2017-06-15');
	//      $('#f_date1').datetimepicker({
	//          beforeShowDay: function(date) {
	//        	  if (  date.getYear() <  somedate1.getYear() || 
	//		           (date.getYear() == somedate1.getYear() && date.getMonth() <  somedate1.getMonth()) || 
	//		           (date.getYear() == somedate1.getYear() && date.getMonth() == somedate1.getMonth() && date.getDate() < somedate1.getDate())
	//              ) {
	//                   return [false, ""]
	//              }
	//              return [true, ""];
	//      }});

	//      2.以下為某一天之後的日期無法選擇
	//      var somedate2 = new Date('2017-06-15');
	//      $('#f_date1').datetimepicker({
	//          beforeShowDay: function(date) {
	//        	  if (  date.getYear() >  somedate2.getYear() || 
	//		           (date.getYear() == somedate2.getYear() && date.getMonth() >  somedate2.getMonth()) || 
	//		           (date.getYear() == somedate2.getYear() && date.getMonth() == somedate2.getMonth() && date.getDate() > somedate2.getDate())
	//              ) {
	//                   return [false, ""]
	//              }
	//              return [true, ""];
	//      }});

	//      3.以下為兩個日期之外的日期無法選擇 (也可按需要換成其他日期)
	//      var somedate1 = new Date('2017-06-15');
	//      var somedate2 = new Date('2017-06-25');
	//      $('#f_date1').datetimepicker({
	//          beforeShowDay: function(date) {
	//        	  if (  date.getYear() <  somedate1.getYear() || 
	//		           (date.getYear() == somedate1.getYear() && date.getMonth() <  somedate1.getMonth()) || 
	//		           (date.getYear() == somedate1.getYear() && date.getMonth() == somedate1.getMonth() && date.getDate() < somedate1.getDate())
	//		             ||
	//		            date.getYear() >  somedate2.getYear() || 
	//		           (date.getYear() == somedate2.getYear() && date.getMonth() >  somedate2.getMonth()) || 
	//		           (date.getYear() == somedate2.getYear() && date.getMonth() == somedate2.getMonth() && date.getDate() > somedate2.getDate())
	//              ) {
	//                   return [false, ""]
	//              }
	//              return [true, ""];
	//      }});
</script>
<script>
	$.datetimepicker.setLocale('zh'); // kr ko ja en
	$(function() {
		$('#start_date').datetimepicker(
				{
					format : 'Y-m-d',
					onShow : function() {
						this.setOptions({
							maxDate : $('#end_date').val() ? $('#end_date')
									.val() : false
						})
					},
					timepicker : false
				});

		$('#end_date').datetimepicker(
				{
					format : 'Y-m-d',
					onShow : function() {
						this.setOptions({
							minDate : $('#start_date').val() ? $('#start_date')
									.val() : false
						})
					},
					timepicker : false
				});
	});
</script>
</html>