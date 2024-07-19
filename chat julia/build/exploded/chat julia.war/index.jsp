<%-- 
    Document   : index
    Created on : 19 de jul. de 2024, 14:15:36
    Author     : admlab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="frmLoing" action="principal.jsp" method="get">
            <center>
        <table>
            <tr>
                <td colspan="2" aling="center" bgcolor="blue"><font color="white" size="7">Loing</font></td> 
            </tr>
            <tr>
                <td align="right"><b>NickName</b></td>
                <td><input type="text" name="txtnickename" max="20" size="100"</td>
            </tr>
            <tr>
                <td aling="right"><b>Cor:</b><br><input type="radio" name="radcor" value="blue"<font color="blue">Azul</font><br>
             <input type="radio" name="radcor" value="green"<font color="blue">Verd</font><br>
            <input type="radio" name="radcor" value="red"<font color="blue">Vermelho</font><br>
            <input type="radio" name="radcor" value="yellow"<font color="blue">Amarelo</font></td><br>
            </tr>
            <tr>
                <td aling="right"><b>Avatar:</b></td>
                <td><input type="radio" name="radavatar" value="avatar 1.jpg">
                    <img src="imagens/avatar 1.jpe" width="20" height="20"/>
                    <input type="radio" name="radavatar" value="avatar 2.jpg">
                    <img src="imagens/avatar 2.jpe" width="20" height="20"/>
                    <input type="radio" name="radavatar" value="avatar 3.jpg">
                    <img src="imagens/avatar 3.jpe" width="20" height="20"/>
                    <input type="radio" name="radavatar" value="avatar 4.jpg">
                    <img src="imagens/avatar 4.jpe" width="20" height="20"/>
                </td>
            </tr>
            <tr>
                <td colspan="2" aling="center" bgcolor="blue">
                    <input type="submit" name="btnentrar" value="entar"
                </td>
            </tr>
        </table>
    </body>
            </center>
</from>
</html>
