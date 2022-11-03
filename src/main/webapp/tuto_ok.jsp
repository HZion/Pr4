<%--
  Created by IntelliJ IDEA.
  User: sion
  Date: 2022-11-03
  Time: 오후 2:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String email = request.getParameter("email");
    String username = request.getParameter("username");

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
 <h3>입력하신 데이터</h3>
    <div>
        Email: <%=email%><br>
        Username: <%=username%><br>
    </div>
</body>
</html>
