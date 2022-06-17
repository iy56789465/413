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
 		@import"../413/assets/book.css";
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
        <aside>
            <img src="../413/assets/img/n4.PNG" alt="">
        </aside>
        <main>
            <h1>新月</h1>
            <h2>作者：Stephenie Meyer</h2>
            <h2>譯者：瞿秀蕙</h2>
            <h2>出版社：尖端</h2>
            <h2>出版日期：2008/12/02</h2>
            <h2>語言：繁體中文</h2>
            <p>有三件事我很確定：第一、愛德華是吸血鬼第二、出於天性，他渴望喝我的血第三、我無可救藥地愛上他了!
                對貝拉來說，只有一件事比她的生命更重要：愛德華‧庫倫。但愛上吸血鬼，比貝拉能想到的一切都還要危險。
                愛德華從一個邪惡的吸血鬼手上，救了貝拉的小命，但現在，他們親密的關係，卻對周圍深愛的人造成威脅，
                他們知道，麻煩才剛要開始……。
            </p>
            <div class="cars">
                <select>
                    <option value="">請選擇您要購買的數量</option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                </select>
                <button type="submit" class="btn">加入購物車</button>


<%--

             String id =(String) request.getAttribute("login");
             if (id==null) 
             {
                id=request.getParameter("login");    
             }
            out.print(id);
            Class.forName("com.mysql.jdbc.Driver");
            String url="jdbc:mysql://localhost/?serverTimezone=UTC";
            Connection con=DriverManager.getConnection(url,"root","s22638414s");
            String sql="USE login";
            request.setCharacterEncoding("utf-8");
            con.createStatement().execute(sql);
          
 
              sql="select * from `product` where product_ID='"+id+"'";  
            
            ResultSet rs=con.createStatement().executeQuery(sql);
            while(rs.next()){
           --%>

            </div>
			<div class="ratings">
				<input type="radio" id="star5" name="ratings" value="5" hidden/>
				<label for="star5"></label>
				<input type="radio" id="star4" name="ratings" value="4" hidden/>
				<label for="star4"></label>
				<input type="radio" id="star3" name="ratings" value="3" hidden/>
				<label for="star3"></label>
				<input type="radio" id="star2" name="ratings" value="2" hidden/>
				<label for="star2"></label>
				<input type="radio" id="star1" name="ratings" value="1" hidden/>
				<label for="star1"></label>
			</div>
        </main>
        <footer>
            <h5>Copyrgiht @Heal Bookstore 2022 All rights reserved</h5>
        </footer>
</body>
</html>