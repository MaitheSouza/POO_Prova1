<%-- 
    Document   : maithe-dica-megasena
    Created on : 3 de out de 2021, 18:44:41
    Author     : Maithê De Souza Machado
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Maithê de Souza Machado</title>
    </head>
    <body>
        <%@include file="WEB-INF\jspf\header.jspf" %>
        <main>
            <%if(usuarioEstaLogado){%>
            <p>
                <b>Número de matrícula:</b> 1290482013057 <br/>
                <b>Nome:</b> Maithê De Souza Machado <br/>
                Ingressei no 1º semestre <br/>
                <b>Github: </b> <a href="https://github.com/MaitheDouza">https://github.com/MaitheDouza</a>
            </p>
            <table>
                <thead>
                    <tr>
                        <th>
                            Disciplinas
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <tr><td>Banco de Dados</td></tr>
                    <tr><td>Estruturas de Dados</td></tr>
                    <tr><td>Engenharia de Software III</td></tr>
                    <tr><td>Programação Orientada a Objetos</td></tr>
                    <tr><td>Linguagem de Programação IV</td></tr>
                    <tr><td>Segurança da Informação</td></tr>
                    <tr><td>Sistemas Operacionais II</td></tr>
                    <tr><td>Inglês V</td></tr>
                </tbody>
            </table>
            
            <%}else {%>
            <p>Usuário não tem permissão para ver o conteúdo.</p>
            <a href="index.jsp">Voltar para a página inicial.</a>
            <%}%>
        </main>
    </body>
</html>
