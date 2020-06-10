<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/mycss.css">

<style>
	table{
		border : 2px solid blue;
	}
	td{
		width : 200px;
		height : 40px;
		padding : 2px;
		text-align : center;
		font-size : 1.2em;
	}
	span{
		display : inline-block;
		margin : 3px;
		width : 300px;
		height : 40px;z
	}
</style>

</head>
<body>
	<h3>클라이언트 전송시 입력한 데이터 값을 전달 받는다</h3>
	<p> request.getParameter("name이름")</p>
	<%

		request.setCharacterEncoding("UTF-8");

		//클라이언트 전송시 입력한 데이터 값을 전달 받는다
		String name = request.getParameter("name");
		String id = request.getParameter("id");
		String addr = request.getParameter("addr");
		String tel = request.getParameter("tel");
	%>

	<span>이름 : <%=name%></span><br>
	<span>아이디 : <%=id %></span><br>
	<span>주소 : <%=addr %></span><br>
	<span>전화번호 : <%=tel %></span><br>
</body>
</html>