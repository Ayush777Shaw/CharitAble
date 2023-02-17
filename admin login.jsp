<%
String email = request.getParameter("email");
String password = request.getParameter("password");

if(email.equalsIgnoreCase("admin") && password.equalsIgnoreCase("admin"))
{
    response.sendRediredct("login.html")
}
%>
