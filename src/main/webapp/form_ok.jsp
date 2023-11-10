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
  String text = request.getParameter("text");
  String options1 = request.getParameter("options1");
  String options2 = request.getParameter("options2");
  String checkbox1 = request.getParameter("checkbox1");
  String checkbox2 = request.getParameter("checkbox2");
  String select = request.getParameter("select");
  String date = request.getParameter("date");
  String textarea = request.getParameter("textarea");
  String color = request.getParameter("color");
  String checkboxmsg1 = "";
  String checkboxmsg2 = "";
  if(checkbox1.equals("checkbox1")) checkboxmsg1 = "Checkbox1 is checked!";
  //if(checkbox2.equals("checkbox2")) checkboxmsg2 = "Checkbox2 is checked!";
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
  Text: <%=text%> <br/>
  Options1: <%=options1%> <br/>
  Options2: <%=options2%> <br/>
  Checkbox1: <%=checkboxmsg1%> <br/>
  Checkbox2: <%=checkbox2%> <br/>
  Select: <%=select%> <br/>
  Date: <%=date%> <br/>
  Textarea: <%=textarea%> <br/>
  Color: <%=color%> <br/>



</body>
</html>
