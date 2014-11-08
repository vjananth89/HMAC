  <%@page language="java" import="java.util.*" %>
  <%@ page import="hmacimplementation.hmac" %>
            <html>
            <body> 
            <table border="1" width="303">
            <tr>
            <td width="119"><b>Name</b></td>
            
              <form name="hmacform" id="defaultForm" method="post" class="form-horizontal" action="hmacresults.jsp">
                        <div class="form-group">
                            <label class="col-lg-3 control-label">Enter a secret key</label>
                            <div class="col-lg-5">
                                <input type="text" class="form-control" name="secret_key" />
                            </div>
                        </div>
                        
                        <div class="form-group">
                            <label class="col-lg-3 control-label">Enter a secret key</label>
                            <div class="col-lg-5">
                                <input type="text" class="form-control" name="timestamp" />
                            </div>
                        </div>
                        
                        <div class="form-group">
                            <label class="col-lg-3 control-label">Enter a secret key</label>
                            <div class="col-lg-5">
                                <input type="text" class="form-control" name="random_number" />
                            </div>
                        </div>
                        
                        <div class="form-group">
                            <label class="col-lg-3 control-label">Enter a secret key</label>
                            <div class="col-lg-5">
                                <input type="text" class="form-control" name="message" />
                            </div>
                        </div>
                        
                               <div class="form-group">
                            <label class="col-lg-3 control-label">Enter a secret key</label>
                            <div class="col-lg-5">
                                <input type="text" class="form-control" name="message_id" />
                            </div>
                        </div>
                        
                        <div class="form-group">
                            <div class="col-lg-9 col-lg-offset-3">
                                <button type="submit" class="btn btn-primary" name="signup" value="HMAC">Generate HMAC</button>

                            </div>

            </tr>
         
    		
    		
	

            
          
            </select>

            </tr>

            </table>
            </body>
            </html>