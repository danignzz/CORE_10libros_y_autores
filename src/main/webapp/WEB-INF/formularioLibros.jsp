<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Formulario de Libros</title>
    <meta charset="UTF-8">
</head>
<body>
    <h1>Agrega un nuevo Libro</h1>
    <form method="POST" action="/procesa/libro">
<div>
    <label> Nombre del Libro:</label>
    <input type="text" name="nombreLibro">
</div>

<div>
    <label> Autor:</label>
    <input type="text" name="nombreAutor">
</div>

<div> 
    <button>
    Guardar
    </button>
</div>
</from>
<a href="/libros">Volver a la lista de libros</a>
</body>
</html>