<!DOCTYPE html>

<%@page contentType="text/html;charset=utf-8" language="java" import="java.sql.*"%>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>訂單瀏覽</title>
    <link rel="stylesheet" href="assets\backwork.css">
</head>

<body>
    <div class="top">
        <p class="title"><a href="backwork.jsp">療癒書店後台</a></p>
    </div>
    <div class="left">
        <ul>
            <li>
                <h2>功能表</h2>
            </li>
            <ul>
                <li>
                    <a href="backworkadd.jsp">產品新增</a>
                </li>
                <li>
                    <a href="backworkrev.jsp"> 產品修改</a>
                </li>
                <li>
                    <a href="backworkdel.jsp">產品刪除</a>
                </li>
                <li>
                    <a href="backworkview.jsp">訂單瀏覽</a>
                </li>
            </ul>
        </ul>
        <ul>
            <li>
                <li><a href='layout_demo.jsp'><button type='button' class='btn btn-danger'>登出</button><a></li>
            </li>

        </ul>
    </div>
    <div class="main">
        <table>
            <form>

            </form>
        </table>

    </div>
</body>

</html>