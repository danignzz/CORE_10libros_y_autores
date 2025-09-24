<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>Libros de Libros</title>
    <meta charset="UTF-8">
</head>
<body>
    <h1>Lista de Libros</h1>
<ul>
    <c:forEach var=  "libro" items= "${listaLibros}">
     <li> 
        <a href="/libros/${libro}">${libro}</a>
     </li>
    </c:forEach>
</ul>

<a href="/libros/formulario">Agregar un nuevo libro</a>
</body>
</html>