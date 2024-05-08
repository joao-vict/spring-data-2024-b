<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Excluir Gênero</title>
</head>
<body>
    <div class="container">
    <h1>Excluir Gênero</h1>
    <p>Tem certeza que deseja remover o gênero ${genero.nome}?</p>
    <form action="/generos/delete" method="post">
        <input type="hidden" name="id" value="${genero.id}"/>
        
        <a href="/generos/list">Voltar</a>
        <button type="submit">Remover</button>
    </form>
    </div>
</body>
</html>