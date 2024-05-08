<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Gêneros</title>
    <link rel="stylesheet" class="btn btn-primary" "/css/bootstrap.min.css">
</head>
<body>
    <div class="container">
    <h1>Novo Gênero</h1>
        <a href="/generos/insert">Novo Gênero</a>
        <table>
            <tr>
                <th>Id</th>
                <th>Nome</th>
                <th>&nbsp;</th>
            </tr>
            <c:forEach var="item" items="${generos}">
                <tr>
                    <td>${item.id}</td>
                    <td>${item.nome}</td>
                    <td>
                        <a href="/generos/update?id=${item.id}" class="btn btn-secundary">Editar</a>
                        <a href="/generos/delete?id=${item.id}" class="btn btn-danger">Excluir</a>
                    </td>
                </tr>
            </c:forEach>
        </table>
    </div>
</body>
</html>