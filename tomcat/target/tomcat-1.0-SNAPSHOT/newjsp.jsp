<%-- 
    Document   : newjsp
    Created on : 15-sep-2018, 9:08:55
    Author     : feder
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body{
                background-color: #ffecee;
            }

            table, th, td {
                border:3px solid #8F3501;
                border-collapse:collapse;
                font-family: Verdana;
                font-size: 22px;
            }

            table{
                margin: 0 auto;
            }

            th, td {
                padding: 6px;
            }

            th {
                font-weight: normal;
                text-align: center;
                background-color: #DEAF51;
            }

            td{
                text-align: center;
                background-color: #F7F5F1;
            }
            h1 {
                text-align: center;
                font-family: "Comic Sans MS";
                color: #8F3501;
            }
        </style>
    </head>
    <body>
        <br>
        <h1>LAS TABLAS DE MULTIPLICAR</h1>
        <br><br>
        <table>
            <tr>
                <th>X</th>
                <th>1</th>
                <th>2</th>
                <th>3</th>
                <th>4</th>
                <th>5</th>
                <th>6</th>
                <th>7</th>
                <th>8</th>
                <th>9</th>
                <th>10</th>
            </tr>
            <%
                int num;
                for (int i = 1; i <= 10; i++) {

            %>

            <tr><th><%=i%></th>

                <%
                    for (int j = 1; j <= 10; j++) {
                        num = i * j;
                %>

                <td><%=num%></td>

                <%
                    }
                %>

            </tr>

            <%
              }
            %>

        </table>
    </body>
</html>
