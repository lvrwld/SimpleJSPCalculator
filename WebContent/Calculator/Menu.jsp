<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%><% %><%!
  
%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="ISO-8859-1">
      <title>SimpleCalculator</title>
    </head>
	<body>
      <div style="background: #E0E0E0; height: 80px; padding: 5px; margin: 10px;">
        <div style="float: left">
          <h1>SimpleCalculatorOnJSP</h1>
        </div>
      </div>
      
      <form method="POST" action="Result.jsp">
        <div style="padding: 5px;">
		  First number: <input type="text" name="number1" placeholder = "Enter any NUMBER" required pattern = "^[ 0-9]+$" style="margin-left:16px;">
            <br>
         </div>
         <div style="padding: 5px;">
		  Second number: <input type="text" name="number2" placeholder = "Enter any NUMBER" required pattern = "^[ 0-9]+$"><br>
         </div>
		  Operation:
              <select name="operation" size="4">
                <option value="1" selected>+</option>
                <option value="2">-</option>
                <option value="3">*</option>
                <option value="4">/</option>
               </select>
             <p>
                <input type="submit" value="Count">
              </p>
         </form>
	</body>
</html>