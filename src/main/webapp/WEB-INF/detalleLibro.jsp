<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>Detalle del Libro</title>
    <meta charset="UTF-8">
</head>
<body>
    <h1>Detalle del Libro</hi>
    
<c:choose>
     <c:when test="${not empty error}">
        <p style="color:red">${error}</p>
    </c:when>
    <c:otherwise>
        <p><strong>Libro:</strong> ${nombre}</p>
        <p><strong>Autor:</strong> ${nombreAutor}</p>
    </c:otherwise>
</c:choose>

<a href="/libros">Volver a la lista de libros</a>

</body>
</html>