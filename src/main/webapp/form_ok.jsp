<%--
  Created by IntelliJ IDEA.
  User: chaeyeon
  Date: 2023/11/10
  Time: 12:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  request.setCharacterEncoding("UTF-8");
  String text1 = request.getParameter("text1");
  String text2 = request.getParameter("text2");
  String text3 = request.getParameter("text3");
  String options1 = request.getParameter("options1");
  String options2 = request.getParameter("options2");
  String options3 = request.getParameter("options3");
  String options4 = request.getParameter("options4");
  String options5 = request.getParameter("options5");
  String options6 = request.getParameter("options6");
  String checkbox1 = request.getParameter("checkbox1");
  String select = request.getParameter("select");
  String date = request.getParameter("date");
  String textarea = request.getParameter("textarea");
  String color = request.getParameter("color");
  String checkboxmsg1 = "";
  if(checkbox1.equals("checkbox1")) checkboxmsg1 = "Checkbox1 is checked!";
%>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Sample Form</title>
</head>
<body>
  <h2> 입력하신 항목은 다음과 같습니다. </h2>
  <br>
  name: <%=text1%> <br/>
  age: <%=text2%> <br/>
  RC: <%=text3%> <br/>
  male: <%=options1%> <br/>
  female: <%=options2%> <br/>
  grade: <%=options3%> <br/>
  grade: <%=options4%> <br/>
  grade: <%=options5%> <br/>
  grade: <%=options6%> <br/>
  agree: <%=checkboxmsg1%> <br/>
  Select: <%=select%> <br/>
  Date: <%=date%> <br/>
  Textarea: <%=textarea%> <br/>
  Color: <%=color%> <br/>



</body>
</html>
