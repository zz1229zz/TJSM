<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contacts</title>
    <link rel="stylesheet" href="css/contacts.css">
</head>
<body>
	<section>
		<%@ include file="include/header.jsp" %>
		
        <div id="banner">
            <img src="img/contacts.jpg" alt="contacts">
        </div>

        <div id="wrap">
            <div id="contents">
                <img src="img/chart.jpg" alt="chart">
            </div>
            <hr>
            <img src="img/address.PNG" alt="address">
            <img src="img/map.PNG" alt="map" id="map">
            <img src="img/phone.PNG" alt="phone">
        </div><!--wrap-->

		<%@ include file="include/footer.jsp" %>
    </section>
</body>
</html>