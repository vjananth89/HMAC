<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@page language="java" import="java.util.*" %>
  <%@ page import="hmacimplementation.hmac" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<td width="119"><form name="hmacform" method="GET" action="hmac">
<li><p><b>secret key</b>
   <%=   request.getParameter("secret_key") %>
</p></li>
<li><p><b>timestamp</b>
   <%= request.getParameter("timestamp")%>
</p></li>
<li><p><b>random number:</b>
   <%= request.getParameter("random_number")%>
</p></li>
<li><p> <b> message: </b>
   <%= request.getParameter("message")%>
</p></li>
<li><p> <b> message id: </b>
   <%= request.getParameter("message_id")%>
</p></li>



   <%
        	String signature;
    		
    
    			
    	String a = request.getParameter("secret_key");
    	String b = request.getParameter("timestamp");
    	String c = request.getParameter("random_number");
    	String d = request.getParameter("message");
    	String e = request.getParameter("message_id");
    	signature = hmac.simpleHmac(a,b,c,d,e);
    	
    			%>
    		
    	<td width="119"><% String signature1= signature.toString();%><%=signature1%></td>

</body>
</html>