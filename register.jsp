<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<%@page contentType="text/html;charset=utf-8" language="java" import="java.sql.*"%>
<%@include file = "config.jsp" %>
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
        <body style="background-color: rgb(164, 183, 164);">
            <div class="container">
                <p style="text-align: center; margin-top: 50px; color: white;font-size: 50px;font-weight: bold;" >療癒書店</p>
    
                    <div style="margin-top: 35px;margin-left: 320px;margin-bottom: 30px;">
                        <div style="background-color:#cfe2cb;width:500px;height:510px;border-radius: 60px; text-align: center;">
                            <form name="signin" action="creat_1.jsp">
                                <div class="container">
                                <h2 style="padding-top: 20px"><b>註冊</b></h2>
                                
                                <hr>
                                <img src="../413/assets/img/user.PNG" width="25" height="22" style="margin-left: -35px; margin-top: -12px;">
                                <label for="yourname" style="font-size: 25px;"><b>姓名：&nbsp;&nbsp;</b></label>
                                <input type="text" placeholder="請輸入姓名" name="yourname" required  style="width:250px;height:35px;border-radius: 5px;"><br><br>
    
                                  
                                <img src="../413/assets/img/phone.PNG" width="17" height="28" style="margin-left: -35px; margin-top: -12px;">
                                <label for="phone" style="font-size: 25px;"><b>手機：&nbsp;&nbsp;</b></label>
                                <input type="number" placeholder="請輸入手機號碼" name="phone" required style="width:250px;height:35px;border-radius: 5px;"><br><br>
                                

                                <img src="../413/assets/img/cake.PNG" width="25" height="25" style="margin-left: -35px; margin-top: -12px;">
                                <label for="birthday" style="font-size: 25px;"><b>生日：&nbsp;&nbsp;</b></label>
                                <input type="number" placeholder="請輸入生日日期" name="birthday" required  style="width:250px;height:35px;border-radius: 5px;"><br><br>
    
                                  
                                <img src="../413/assets/img/mail.PNG" width="25" height="19" style="margin-left: -35px; margin-top: -12px;">
                                <label for="username" style="font-size: 25px;"><b>帳號：&nbsp;&nbsp;</b></label>
                                <input type="text" placeholder="請輸入電子郵件" name="id" required  style="width:250px;height:35px;border-radius: 5px;"><br><br>
    
                                  
                                <img src="../413/assets/img/lock.PNG" width="25" height="25" style="margin-left: -35px; margin-top: -12px;">
                                <label for="psw" style="font-size: 25px;"><b>密碼：&nbsp;&nbsp;</b></label>
                                <input type="password" placeholder="請輸入密碼" name="pwd" required style="width:250px;height:35px;border-radius: 5px;"><br><br>
                               
                                <button type="submit" style="border-radius: 3px; width: 20%; padding: 5px 0px; font-size: 18px;background-color:#037764; color: white;  border: none;">登入</button>
                                
                              </div>
                              </form>
                        </div>
                    </div>	
            </div>
</body>
</html>