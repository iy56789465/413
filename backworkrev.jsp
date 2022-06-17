<!DOCTYPE html>

<%@page contentType="text/html;charset=utf-8" language="java" import="java.sql.*"%>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>產品修改</title>
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
        <form action="brev.jsp" method="post">
        <table>
            <tr>
                <td>產品名稱:</td>
                <td><input type="text" name="name"></td>
            </tr>
            <tr>
                <td>產品介紹:</td><br>
                <td><textarea name="feature" id="" cols="50" rows="5"></textarea></td>
            </tr>
            <tr>
                <td>產品價格:</td>
                <td><input type="text" name="price"></td>
            </tr>
            <tr>
                <td>庫存數量:</td>
                <td><input type="text" name="quantity"></td>
            </tr>
            <tr>
                <td>圖片1</td>
                <td><input type="text" name="img1"></td>
            </tr>
            <tr>
                <td>圖片2</td>
                <td><input type="text" name="img2"></td>
            </tr>
            <tr>
                <td>圖片3</td>
                <td><input type="text" name="img3"></td>
            </tr>
        </table>
        <input type="submit" value="修改" class="button"><input type="reset" class="button">
        </form>

    </div>
</body>

</html>