<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@page language="java" import="java.util.*" %>
  <%@ page import="hmacimplementation.hmac" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>HMAC Implementation</title>


    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.css"/>
    <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/bootstrap-validator/0.4.5/css/bootstrapvalidator.css"/>

    <!-- Include the FontAwesome CSS if you want to use feedback icons provided by FontAwesome -->
    <!--<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" />-->

    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script type="text/javascript" src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/bootstrap-validator/0.4.5/js/bootstrapvalidator.min.js"></script>
    

</head>

<div class="container">
        <div class="row">
        <div class="page-header">
            <h1>HMAC Implementation</h1>
			<h5>A simple implementation for generating HMAC hash functions based on user inputs</h5>
        </div>
<body>
<div class="jumbotron">
<div class="container">
<div class="row clearfix">
<div class="col-md-12 column">
<div class="col-md-4">
          <table class="table table-condensed">
            <thead>
              <tr>
                <th>#</th>
                <th>Parameters</th>
                <th>Input Given</th>
               
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>1</td>
                <td>Secret Key</td>
                <td> <%=  request.getParameter("secret_key") %></td>
                
              </tr>
              <tr>
                <td>2</td>
                <td>Timestamp</td>
                <td> <%=   request.getParameter("timestamp") %></td>
             
              </tr>
              <tr>
                <td>3</td>
                <td>Random Number</td>
                 <td> <%=   request.getParameter("random_number") %></td>
               
              </tr>
               <tr>
                <td>4</td>
                <td>Message</td>
                 <td> <%=   request.getParameter("message") %></td>
              </tr>
              <tr>
                <td>5</td>
                <td>Message Id</td>
                 <td> <%=   request.getParameter("message_id") %></td>
              </tr>
            </tbody>
          </table>
        </div>
		</div>
	<div class="col-md-4">
		 <div class="panel panel-success">
                <div class="panel-heading">
                  <h3 class="panel-title">Panel success</h3>
                </div>
                <div class="panel-body">
                  Panel content
                </div>
              </div>
			  </div>
			  </div>
			  </div>
			  </div>
			  </div>
	 
	
		  
         
</body>
</html>