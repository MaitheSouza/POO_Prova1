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
            <table>
                <thead>
                    <tr>
                        <th>
                            Números da sorte
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <%for(Integer numeros : numerosSorteadosDoUsuario) {%>
                    <tr>
                        <td>
                            <%=numeros%>
                        </td>
                    </tr>
                    <%}%>
                </tbody>
            </table>
            <%}else {%>
            <p>Usuário não tem permissão para ver o conteúdo.</p>
            <a href="index.jsp">Voltar para a página inicial.</a>
            <%}%>
        </main>
    </body>
</html>
