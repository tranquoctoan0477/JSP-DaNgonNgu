<%@ page import="java.io.*,java.util.Locale" %>
<%@ page import="javax.servlet.*,javax.servlet.http.* "%>
<%
    // Set response content type
    response.setContentType("text/html");
    // Set spanish language code.
    response.setHeader("Content-Language", "es");
    String title = "En Espa�ol";

%>
<html>
<head>
   <title>
      <% out.print(title); %>
   </title>
</head>

<body>
   <center>
      <h1>
         <% out.print(title); %>
      </h1>
   </center>
   <div align="center">
      <p>En Espa�ol</p>
      <p>�Hola Mundo!</p>
   </div>
</body>

</html>