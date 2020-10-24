<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
<%
String number1 = request.getParameter("number1");
double number1Double = Double.parseDouble(number1);
String number2 = request.getParameter("number2");
double number2Double = Double.parseDouble(number2);
String operation = request.getParameter("operation");
int signOperation = Integer.parseInt(operation);
double result;


if(number2Double==0&&number1Double!=0&&signOperation==4){ 
	result = 0.00;
} else {

switch(signOperation){
case 1: result = number1Double + number2Double;
break;
case 2: result = number1Double - number2Double;
break;
case 3: result = number1Double * number2Double;
break;
case 4: result = number1Double / number2Double;
break;
default: result = 0;
}
}
%>

Result of your operation is: <%=result %>
      <a href="Menu.jsp">Try Again</a>
    </body>
  </html>