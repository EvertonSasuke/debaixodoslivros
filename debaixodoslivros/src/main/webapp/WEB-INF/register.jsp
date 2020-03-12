<%-- 
    Document   : register
    Created on : 12/03/2020, 17:12:46
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Debaixo dos Livros - Registro</title>
    </head>
    <body>
        
        <form name="form" action="MainServlet">
            <label>Nome:</label>
            <input type="text" name="user">
            <label>Senha:</label>
            <input type="password" name="passw">
            <label>Email:</label>
            <input type="email" name="email">
            <label>Data de Nascimento:</label>
            <input type="date" name="birthday"> 
            <label>Gênero:</label>
            <input type="radio" name="gender" value="male">
            <label for="male">Masculino</label>
            <input type="radio" name="gender" value="female">
            <label for="female">Feminino</label>
            <input type="radio" name="gender" value="other">
            <label for="other">Outro</label>
            <input type="submit" value="Enviar">   
            
        </form>    
    </body>
</html>