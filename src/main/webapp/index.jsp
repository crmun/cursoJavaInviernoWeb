<html>
<body>
<h2>Menú del Sistema Curso Java</h2>

<a href="persona.jsp">Ir al Formulario Persona</a>
<br>
<%  
String nombre=request.getParameter("nombre");  
out.print("Bienvenido "+nombre);  
%> 
<br>
Current Time: <%= java.util.Calendar.getInstance().getTime() %>  

</body>
</html>
