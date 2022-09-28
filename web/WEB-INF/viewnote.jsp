<%-- 
    Document   : viewnote
    Created on : 19-Sep-2022, 1:15:41 PM
    Author     : Nico
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p>
                <strong>Title:</strong>
                ${note.title}
        <p>
            <br>
        <p>
                <strong>Contents:</strong>
                ${note.contents}
        <p>
            <a href="note?edit">Edit</a>
    </body>
</html>
