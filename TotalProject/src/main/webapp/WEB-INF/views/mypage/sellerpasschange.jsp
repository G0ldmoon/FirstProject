<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>


<%@ include file="../includes/header.jsp"%>

<html>
<head>

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Document</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
    <script src="https://kit.fontawesome.com/8eb5905426.js" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <link rel="stylesheet" href="../../resources/dist/css/buyermypage.css">
    <link rel="stylesheet" href="../../resources/dist/css/sellermypage.css">
    <script src="../../resources/js/password.js"></script>
</head>

<body>

	<div class="container-fluid">        
        <!-- buyermypage -->
        <%@include file="../includes/sellermypageincl.jsp"%>
            <div class="col-md-8 col-md-push-1">
                <div class="row">
                    <br>
                    <b style="font-size: 18px;">비밀번호 변경</b>
                </div>
                <br><br>
                <form class="container-info" action="/mypage/passwordupdate" method="post">	
	                <div class="row">
		                <br><br><br>
		                <div class="row">
		                    <div class="col-md-4 col-md-push-4">
		                        <br>
		                       	 새 비밀번호
		                 		<input type="hidden" name="id" id="id" value="${member_s.id}">
		                        <br><br>
		                        <input type="password" name="password" id="password" />
		                        <br><br>
		                        <input type="button" id="showPassword" value="show" class="button" />
		                    </div>
		                </div>
		                <br><br>
		                <div class="row">
		                    <div class="col-md-4 col-md-push-4">
		                       	 새 비밀번호 확인
		                        <br><br>
		                       	<input type="password" name="newpassword" id="newpassword" />
		                        <br><br>
		                        <input type="button" id="shownewPassword" value="show" class="button" />
		                    </div>
		                </div>
		                <br>
		                <br>
		                <br>
		                <button type="submit" style="float: right;" onclick="alert('변경 완료시 로그아웃됩니다.')">변경</button>
	                </div>
                </form>
            </div>
        </div>
   
  </body>
  </html>
<%@include file="../includes/footer.jsp"%>
