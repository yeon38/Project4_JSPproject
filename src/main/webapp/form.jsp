<%--
  Created by IntelliJ IDEA.
  User: chaeyeon
  Date: 2023/11/10
  Time: 12:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sample Form</title>
</head>
<body>
    <h1> 사용자 정보 </h1>
    <form action="form_ok.jsp" method="post">
        <!-- Text Input -->
        <%--@declare id="checkbox"--%>
        <label for="text">이름:</label>
        <input type="text" id="text" name="text1" placeholder="이름을 입력하세요" required>
        <br>

        <label for="text">나이:</label>
        <input type="text" id="text" name="text2" placeholder="나이를 입력하세요" required>
        <br>

        <label for="text">학번:</label>
        <input type="text" id="text" name="text3" placeholder="학번을 입력하세요" required>
        <br>

        <label for="text">RC:</label>
        <input type="text" id="text" name="text2" placeholder="RC를 입력하세요" required>
        <br>

        <!-- Radio Buttons -->
        <fieldset>
            <legend>성별을 선택하세요</legend>
            <input type="radio" id="option1" name="options1" value="option1">
            <label for="option1">남성</label><br>

            <input type="radio" id="option2" name="options2" value="option2">
            <label for="option2">여성</label><br>
        </fieldset>
        <br>

        <fieldset>
            <legend>학년을 선택하세요</legend>
            <input type="radio" id="option3" name="options3" value="option3">
            <label for="option1">1학년</label><br>

            <input type="radio" id="option4" name="options4" value="option4">
            <label for="option2">2학년</label><br>

            <input type="radio" id="option5" name="options5" value="option5">
            <label for="option2">3학년</label><br>

            <input type="radio" id="option6" name="options6" value="option6">
            <label for="option2">4학년</label><br>
        </fieldset>
        <br>




        <!-- Select Dropdown with Optgroup -->
        <label for="select">학부를 선택하세요</label><br>
        <select id="select" name="select">
            <optgroup label="전산전자공학부">
                <option value="option1">전산심화</option>
                <option value="option2">전자심화</option>
                <option value="option3">전산전자</option>
            </optgroup>
        </select>
        <br>

        <!-- Date Input -->
        <label for="date">생일을 선택하세요:</label>
        <input type="date" id="date" name="date">
        <br>

        <!-- Textarea -->
        <label for="textarea">자기소개를 해주세요</label><br>
        <textarea id="textarea" name="textarea" rows="4" cols="50"></textarea>
        <br>

        <!-- Color Input -->
        <label for="color">좋아하는 색깔을 선택해주세요</label>
        <input type="color" id="color" name="color">
        <br>

        <label for="checkbox">개인정보에 동의하시나요?</label><br>
        <input type="checkbox" id="checkbox1" name="checkbox1" value="checkbox1">
        <label for="checkbox1">예</label><br>

        <!-- Submit Button -->
        <button type="smbmit" class="btn btn-primary"> submit</button>
    </form>
</body>
</html>
