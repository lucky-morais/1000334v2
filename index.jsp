<%@page contentType="text/html"%>
<%@page import="java.util.Date"%>
<!DOCTYPE html>
  <head>
    <title>Windows Azure + GitHub + JAVA</title>
  </head>
  <body>
     Windows Azure + GitHub + JAVA
     <br />
     Data e hora atuais: <%= (new Date()).toString() %> 
     <p>
	Servlet chamada: <%= request.getServeletPath() %>
     </p>
     <strong>Azure</strong> definitely rocks!
  </body>
</html>
