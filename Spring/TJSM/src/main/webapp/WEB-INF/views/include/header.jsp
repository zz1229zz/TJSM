<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header</title>
	<style type="text/css">
		*{
		    margin: 0;
		    padding: 0;
		}
		@media (max-width:1100px) {
		    section{
		        width: 1200px;
		    }
		}
		header{
		    width: 100%;
		    background-color: #f7f7f7;
		}
		#header{
		    width: 100%;
		    height: 100%;
		    text-align: center;
		}
		#logo{
		    width: 118px;
		    height: 159px;
		}
		#header ul{
		    text-align:center;
		}
		#header ul li{
		    marker: none;
		    list-style-type: none;
		    display:inline-block;
		    margin: 35px 35px;
		}
		#header ul li a{
		    font-size: 25px;
		    text-decoration: none;
		    color: #333333;
		}
		#header ul li a:hover{
		    font-weight: bold;
		}
	</style>

</head>

<body>
    <header>
        <div id="header">
            <a href="/"><img id="logo" src="img/logo.png" alt="logo"></a>
            <ul>
                <li><a href="/about_us.do">ABOUT US</a></li>
                <li><a href="/services.do">SERVICES</a></li>
                <li><a href="/careers.do">CAREERS</a></li>
                <li><a href="/contacts.do">CONTACTS</a></li>
            </ul>
        </div><!--header-->

    </header>
</body>
</html>