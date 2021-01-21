<%@page import = "mvc.LoginBean" %> 

<p>Login successful!</p>

<% 
LoginBean bean = (LoginBean)request.getAttribute("bean");
out.println("Welcome " + bean.getName() + "! \n");

if (bean.getName().equals("Jack")){
	out.println("Jack and Desmond met while running!");
}
if (bean.getName().equals("Kate")){
	out.println("Kate and Sawyer are pretty cute together.");
}
if (bean.getName().equals("Hurley")){
	out.println("Hurley and John keeps the show fun and interesting!");
}

%>