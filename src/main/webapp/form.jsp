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
    <h1> 수강 과목 추가</h1>
    <form action="form_ok.jsp" method="post">
        <!-- Text Input -->
        <%--@declare id="checkbox"--%>
        <label for="text">Text Input:</label>
        <input type="text" id="text" name="text" placeholder="Enter text here" required>
        <br>

        <!-- Radio Buttons -->
        <fieldset>
            <legend>Choose an option:</legend>
            <input type="radio" id="option1" name="options1" value="option1">
            <label for="option1">Option 1</label><br>

            <input type="radio" id="option2" name="options2" value="option2">
            <label for="option2">Option 2</label><br>
        </fieldset>
        <br>

        <!-- Checkboxes -->
        <label for="checkbox">Checkboxes:</label><br>
        <input type="checkbox" id="checkbox1" name="checkbox1" value="checkbox1">
        <label for="checkbox1">Checkbox 1</label><br>

        <input type="checkbox" id="checkbox2" name="checkbox2" value="checkbox2">
        <label for="checkbox2">Checkbox 2</label><br>
        <br>

        <!-- Select Dropdown with Optgroup -->
        <label for="select">Select an option:</label><br>
        <select id="select" name="select">
            <optgroup label="Group 1">
                <option value="option1">Option 1</option>
                <option value="option2">Option 2</option>
            </optgroup>
            <optgroup label="Group 2">
                <option value="option3">Option 3</option>
                <option value="option4">Option 4</option>
            </optgroup>
        </select>
        <br>

        <!-- Date Input -->
        <label for="date">Date Input:</label>
        <input type="date" id="date" name="date">
        <br>

        <!-- Textarea -->
        <label for="textarea">Textarea:</label><br>
        <textarea id="textarea" name="textarea" rows="4" cols="50"></textarea>
        <br>

        <!-- Color Input -->
        <label for="color">Color Input:</label>
        <input type="color" id="color" name="color">
        <br>

        <!-- Submit Button -->
        <button type="smbmit" class="btn btn-primary"> submit</button>
    </form>
</body>
</html>
