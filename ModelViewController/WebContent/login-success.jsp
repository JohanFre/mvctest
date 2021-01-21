<%@page import = "mvc.LoginBean" %> 




<p>Login successful! Welcome!</p>


<% 

LoginBean bean = (LoginBean)request.getAttribute("bean");

out.print("Welcome " + bean.getName());


%>