<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>insert title here"</title>

</head>
<body>
	<s:a namespace="/home" action="index">Home</s:a>
	<s:a namespace="/aboutus" action="aboutus"> About Us</s:a>
	<s:a namespace="/contactus" action="contactus"> Contact Us</s:a>
	<br> <br> <br>
	<tiles:insertAttribute name="content"></tiles:insertAttribute>
	<br> <br> <br> <br>
	Copyright 2021
</body>
</html>