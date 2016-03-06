<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css" />" >
<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap-theme.min.css" />" >
<script src="<c:url value="/resources/js/jquery.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>

<title><tiles:getAsString name="title" /></title>
</head>
<body>
 <div class="container">
	
	  <nav class="navbar navbar-default">
        <div class="container-fluid">
           <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Report System</a>
          </div>
          <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
              <li class="active"><a href="#">Home</a></li>
              <li><a href="payment">Payment Gateway</a></li>
              <li><a href="#">Contact</a></li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Autoreconnect Report<span class="caret"></span></a>
                <ul class="dropdown-menu">
                  <li><a href="index">View</a></li>
                  <li><a href="exportpage">Download</a></li>
                </ul>
              </li>
              
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Change Package Report<span class="caret"></span></a>
                <ul class="dropdown-menu">
                  <li><a href="downgrade">View</a></li>
                  <li><a href="downexport">Download</a></li>
                </ul>
              </li>
              
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Auto Suspend Report<span class="caret"></span></a>
                <ul class="dropdown-menu">
                  <li><a href="suspendindex">View</a></li>
                  <li><a href="suspendexport">Download</a></li>
                </ul>
              </li>
              
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Payment Gateway Report<span class="caret"></span></a>
                <ul class="dropdown-menu">
                  <li><a href="indexpayment">View</a></li>
                  <li><a href="exportpayment">Download</a></li>
                  <li><a href="indexpaymentabsolute">View Absolute Date Range</a></li>
                  <li><a href="exportpaymentabsolute">Download Absolute Date Range</a></li>
                </ul>
              </li>
              
            </ul>
            <ul class="nav navbar-nav navbar-right">
              <li class="active"><a href="./">Default <span class="sr-only">(current)</span></a></li>
              <li><a href="../navbar-static-top/">Static top</a></li>
              <li><a href="../navbar-fixed-top/">Fixed top</a></li>
            </ul>
          </div>
        </div>
      </nav>
      
      
		<tiles:insertAttribute name="body" />
		<br>
		<br>
		<center>
			<tiles:insertAttribute name="footer" />
		</center>
	</div>
</body>
</html>