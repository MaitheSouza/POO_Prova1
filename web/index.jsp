<%-- 
    Document   : index
    Created on : 3 de out de 2021, 17:49:35
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
            <p><b>Quantidade de usuários logados:</b> <%=listaDeUsuariosAtivos.size()%></p>
            <%if(usuarioEstaLogado) {%>
            <table>
                <thead>
                    <tr>
                        <th>Nome do usuário</th>
                    </tr>
                </thead>
                <tbody>
                    <%for (String nome: listaDeUsuariosAtivos){%>
                    <tr>
                        <td>
                            <%=nome%>
                        </td>
                    </tr>
                    <%}%>
                </tbody>
            </table>
            <%}%>
        </main>
    </body>
</html>
