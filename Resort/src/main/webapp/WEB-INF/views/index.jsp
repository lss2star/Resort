<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>뱃길따라 이백리조트에 오신것을 대 환영합니다</title>
<style>
    body {
        margin: 0;
        padding: 0;
        display: flex;
        flex-direction: column;
        height: 100vh;
    }

    #top {
        height: 100px;
        border: 1px solid black;
    }

    #main {
        flex: 1;
        border: 1px solid black;
    }
</style>
</head>
<body>
    <div id="top">
        <%@ include file="top.jsp" %>
    </div>
    <div id="main">
        <%@ include file="main.jsp" %>
    </div>
</body>
</html>