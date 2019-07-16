<%--
  Created by IntelliJ IDEA.
  User: chopp
  Date: 7/14/2019
  Time: 9:53 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Simple Calculator</title>
</head>
<body>
<h1><b>Simple Calculator</b></h1>
<form action="\calculate" method="post">
  <table>
    <tr>
      <td>First operand</td>
      <td><input type="text" class="txtInputOperand" name="firstOperand" placeholder="0">
      </td>
    </tr>
    <tr>
      <td>Operator</td>
      <td><select name="operator">
        <option value="+">Addition</option>
        <option value="-">Subtraction</option>
        <option value="*">Multiplication</option>
        <option value="/">Division</option>
      </select></td>
    </tr>
    <tr>
      <td>Second operand</td>
      <td><input type="text" class="txtInputOperand" name="secondOperand" placeholder="0"></td>
    </tr>
  </table>
  <input type="submit" value="Calculate" style="margin-left: 150px">
</form>
</body>
</html>
