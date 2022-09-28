<%-- 
    Document   : editnote
    Created on : 19-Sep-2022, 1:15:55 PM
    Author     : Nico
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form action="note" method="post">
            <table>
                <tr>
                    <td>
                        <label for="title">
                            <strong>Title:
                            </strong>
                        </label>
                        <input id="title" name="title" type="text">
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="contents">
                            <strong>Contents
                            </strong>
                        </label>
                        <textarea id="contents" name="contents">
                
                        </textarea>
                    </td>
                </tr>
                <tr>
            </table>
            <button type="submit">Submit</button>
        </tr>
    </td>
</form>
</body>
</html>
