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
 		@import"../413/assets/right4.css";
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
        <div style="background-color: #a5c99e  ;width:600px;height:600px;border-radius: 30px; text-align:center;margin-top: 50px;margin-bottom: 50px;margin-left: 325px;margin-right: 200px; display: inline-block">
			<form name="signup">
			    <div class="container">
			    	<p style="padding-top: 30px; padding-bottom: 10px; color: black;font-size:40px; letter-spacing: 5px;"><b>會員資料</b></p>
			    	<hr>
			    	<div style="text-align:left; margin-left:50px; margin-top:30px;">
    				<label for="email" style="font-size: 24px; margin-left: -35px;line-height: 45px;"><b>電子郵件</b></label>
    				<input type="text" name="email" required style="width:250px;height:32px;border-radius: 5px;float:right; margin-right:30px;"><br>
    				<label for="psw" style="font-size: 24px; margin-left: -35px;line-height: 45px;"><b>密碼</b></label>
    				<input type="password" name="password" id="password" required style="width:250px;height:32px;border-radius: 5px;float:right; margin-right:30px;">
             <div class="form-check" style="position: relative; margin-left:315px; font-size: 16px;">
                <input type="checkbox" onclick="myFunction()" id="gridCheck1" style="position: relative; left:40px; width:20px;height:20px;">
                <label class="form-check-label" for="gridCheck1">
                  <font style="font-size: 20px; font-weight: bolder; position: relative; left:40px;">顯示密碼</font>
                </label>
              </div><br>
    				<label for="username" style="font-size: 24px; margin-left: -35px;line-height: 45px;"><b>使用者名稱</b></label>
    				<input type="text" name="username" required style="width:250px;height:32px;border-radius: 5px;float:right; margin-right:30px;"><br>
    				<label for="phone" style="font-size: 24px; margin-left: -35px;line-height: 45px;"><b>電話</b></label>
    				<input type="text" name="phone" required style="width:250px;height:32px;border-radius: 5px;float:right; margin-right:30px;"><br>
    				<label for="address" style="font-size: 24px; margin-left: -35px;line-height: 45px;"><b>地址</b></label>
    				<input type="text" name="address" required style="width:250px;height:32px;border-radius: 5px;float:right; margin-right:30px;"><br>
              <br>
    			</div>
    				 <button type="submit" style="border-radius: 8px; width: 40%; padding: 12px 0px; background-color: #037764; color: white;  border: none; margin-top: 15px; font-size:20px;">確認修改</button>

  				</div>
			</form>
	</div>

                 <footer>
                  <h5>Copyrgiht @Heal Bookstore 2022 All rights reserved</h5>
                </footer>
</body>
</html>