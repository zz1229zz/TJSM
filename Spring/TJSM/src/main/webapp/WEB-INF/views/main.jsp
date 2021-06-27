<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main</title>
	<link rel="stylesheet" href="css/index.css">
</head>
<body>
    <section>
		<%@ include file="include/header.jsp" %>
		
        <div id="mainbanner">
            <img id="ship_img" src="img/index_02.jpg" alt="ship">
        </div>
        
        <div id="wrap">
            <div id="aboutus">
                <div id="about_box">

                    <div id="left">
                        <img src="img/index_05.jpg" alt="ship">
                    </div><!--left-->

                    <div id="right">
                        <p id="about_title">ABOUT US</p><br>
                        <p id="about_subtitle">Company Introduction</p><br><br><br>
                        <p>ㅡ</p><br><br>
                        <p id="about_contents">Hello, we are so pleasure to meet you<br>
                           Based on our priority motto<br>
                           Innovation, Novelty, Reliability,<br>
                           We have established newly ship Management Company<br>
                           TJSM Co., Ltd in 2014.<br><br><br>
                        </p>
                        <button><a href="/about_us.do" id="more">&nbsp&nbsp&nbsp&nbspMORE+</a></button>
                    </div><!--right-->

                </div><!--about_box-->
            </div><!--aboutus-->

            <div id="container">
                <p id="weare">WE ARE</p><br>
                <p id="weare_txt">Based on Innovation, Novelty, Reliability, Proactivity, Resourced and Experienced.</p>

                <div id="img_box">
                    <img class="weare_img" src="img/index_08.jpg" alt="Innovation">
                    <img class="weare_img" src="img/index_10.jpg" alt="Novelty">
                    <img class="weare_img" src="img/index_12.jpg" alt="Reliability">
                    <img src="img/index_17.jpg" alt="Proactivity">
                </div><!--img_box-->
            </div><!--container-->

			<%@ include file="include/footer.jsp" %>

        </div><!--wrap-->
    </section>
</body>
</html>