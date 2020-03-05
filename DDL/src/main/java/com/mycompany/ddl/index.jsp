<%-- 
    Document   : index
    Created on : 05/03/2020, 16:49:54
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>Debaixo dos Livros</title>
        </head>
        <body>
            <form name="form" action="Servlet">
                <label>Nome:</label>
                <input type="text" name="user">
                <label>Senha:</label>
                <input type="password" name="pass">
                <label>Email:</label>
                <input type="email" name="email">
                <label>Data de Nascimento:</label>
                <input type="date" name="birthdate">
                <label>Escolha seu Genero</label>
                <input type="radio" name="gender" value="male">
                <label>Masculino</label>
                <input type="radio" name="gender" value="female">
                <label>Feminino</label>
                <input type="radio" name="gender" value="other">
                <label>Outro</label>
                <input type="submit" value="Enviar">
            </form>
        </body>
    </html>
</f:view>
