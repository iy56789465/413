<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<%@page contentType="text/html;charset=utf-8" language="java" import="java.sql.*"%>

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>療癒書店小說</title>
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>	

	<style>
 		@import"../413/assets/lay.css";
 	</style>

	</head>

	<style type="text/css">
		.zoom>div
		{
		  transform:scale(1,1);
		  transition: all 0.2s ease-out;

		}

		.zoom>div:hover
		{
		  transform:scale(1.05,1.05);
		  box-shadow: 5px 5px 8px 0px   #ADADAD;
		}
	</style>
  <body>
    <body style="background-color:#FCF5E0">
      <header>
        <nav class="navbar navbar-expand-lg navbar-light" style="background-color:#227C9D;">
          <div class="container-fluid">
            <div class="navbar-header">
                  <a href="layout_demo.html" class="navbar-brand" style="color:white;cursor:pointer;"><img src="../413/assets/img/blogo.PNG" style="width:100px; height:100px;"></a>
              </div>
            <div class="navbar-collapse">
              <ul class="navbar-nav mr-auto navbar-left">
                                  <li class="dropdown" style="margin-left: 50px">
                                     <a href="layout_demo.html" class=" nav-link" style="color: white; font-size: 18px">首頁</a>
                                    </li>
                                    <li class="dropdown" style="margin-left: 50px">
                                      <a href="#" class=" nav-link dropdown-toggle" data-toggle="dropdown"style="color: white; font-size: 18px">書籍分類</a>
                                       <ul class="dropdown-menu">
                                               <li><a href="try1.html" class="dropdown-item dropitem item">小說</a></li>
                                               <li><a href="try2.html" class="dropdown-item dropitem item">雜誌</a></li>
                                               <li><a href="try3.html" class="dropdown-item dropitem item">漫畫</a></li>
                                           </ul>
                                     </li>
                                     <li class="dropdown" style="margin-left: 50px">
                                      <a href="aboutus.html" class=" nav-link" style="color: white; font-size: 18px">關於我們</a>
                                     </li>
                                  </ul>
                </ul>
                 <a class="" style="color: #0d935b;cursor:context-menu; margin-right: 15px;"><span style="background-color:white; padding:5px 8px; border-radius: 8px;"><b>會員</b></span></a>
  
                <ul class="nav navbar-nav navbar-right">
                  
                  <li class="nav-item dropdown"><a class="navbar-brand nav-link dropdown-toggle" style="cursor: pointer;color:white; margin-right: -10px;" data-toggle="dropdown"><img src="../413/assets/img/user.PNG" style="width:36px; height:30px;"></span></a>
                    <ul class="dropdown-menu dropdown-menu-right">
                      <li><a href="member.html" class="dropdown-item dropitem item">會員資料</a></li>
                      <li><a href="cars.html" class="dropdown-item dropitem item">購物車<span class="notice" style="color:white; float:right;font-size: 17px; background-color: orange;border-radius: 100%;width: 28px; height: 28px;display: flex;justify-content: center;align-items: center;">1</span></a></li>
                      <li><a href="historyb.html" class="dropdown-item dropitem item">消費紀錄</a></li>
                      <li><a href="score.html" class="dropdown-item dropitem item">評分紀錄</a></li>
                      <li><a href="login.html" class="dropdown-item dropitem item">登出</a></li>
                  </ul>
                      </li>
                </ul>
            </div>
          </div>
        </nav>
      </header>

    <main>
      <article>
        <div class="box" style="float:inherit">
        <div id="exhibitorleft">
      
                <div id="frame" >
                  <a id="a3" class="num">3</a>
                  <a id="a2" class="num">2</a> 
                  <a id="a1" class="num">1</a>
                    
                    <div id="photos" class="play">
                        <img src="../413/assets/img/coffee.PNG" >
                        <img src="../413/assets/img/green.PNG" >
                        <img src="../413/assets/img/train.jpg" >
                    </div>
                </div>
              </div>
                <br>
                <div id="exhibitorright">
                  <span id="info">
                  <p>
                  <span class="big" style="text-shadow:0.1vw 0.1vw #EEEEEE;"><br><h3>療癒書店</h3></span><br>
                  <span class="mi">“Healing bookstore.”<br></span>
                  <span class="small"><br>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;不管職場、校園或是家人之間的相處，
                  在人生總會遇到低潮的時候，<br>這時就需要一個能舒壓、淨化心靈的小樹洞。<br>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;不管是悠閒的午後在咖啡廳靜靜的邊喝咖啡邊看書、出門旅遊時<br>在飯店陽台看書還是搭車時陽光灑落車窗看著書，都是很療癒的閱讀時光。<br>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;歡迎每個人進來找找看有沒有喜歡的書籍，讓自己放鬆一下，<br>
                  而且閱讀也能療癒身心喔！
                  </span>
                  </p>
                  </span>
                </div>
        </article>
    </main>

    <footer>
      <h5>Copyrgiht @Heal Bookstore 2022 All rights reserved</h5>
    </footer>
  </body>
</html>
