<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Novo Gênero</title>
    <link rel="stylesheet" class="btn btn-primary" "/css/bootstrap.min.css">
</head>
<body>
    <div class="container">
    <h1>Novo Gênero</h1>
    <form action="/generos/insert" method="post">
        <div>
            <label>Nome:<label>
                <input type="text" name="nome" />
        </div>
        <a href="/generos/list" class="btn btn-secundary">Voltar</a>
        <button type="submit" class="btn btn-sucess">Salvar</button>
    </form>
    </div>
</body>
</html>