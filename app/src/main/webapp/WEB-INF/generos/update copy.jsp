<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Editar Gênero</title>
    <link rel="stylesheet" class="btn btn-primary" "/css/bootstrap.min.css">
</head>
<body>
    <div class="container">
    <h1>Editar Gênero</h1>
    <form action="/generos/update" method="post">
        <input type="hidden" name="id" value="${genero.id}"/>
        <div>
            <label>Nome:<label>
                <input type="text" name="nome" value="${genero.nome}" class="form-control"/>
        </div>
        <br/>
        <a href="/generos/list" class="btn btn-secundary">Voltar</a>
        <button type="submit" class="btn btn-warning">Salvar</button>
    </form>
    </div>
</body>
</html>