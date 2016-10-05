<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%@include file="/includes/Head.jsp" %>
</head>
<body>
<img src="<c:url value="/resources/images/logo.png"/>" class="img-responsive" alt=""/>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        
	<li><a href="userpage">Home</a></li>

    <li><a href="Contact">Contact</a></li>
      </ul>
      
    </div>
  </div>
  </nav>
  
    <div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">AUTOBIOGRAPHY OF MALALA</div>
        <div class="panel-body"> <img src="<c:url value="/resources/images/Capture3.png"/>" class="img-responsive" style="width:100%" alt="Image" /></div>
      
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">BOOK FOR COMPETITIVE EXAMS</div>
        <div class="panel-body"> <img src="<c:url value="/resources/images/Capture10.png"/>"class="img-responsive" style="width:100%" alt="Image"/></div>
        <div class="panel-footer">RS 250</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
     
        <div class="panel-body"><img src="<c:url value="/resources/images/Capture.png"/>" class="img-responsive" style="width:100%" alt="Image"></div>
       
      </div>
    </div>
  </div>
</div>
 <div class="row text-center">
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="<c:url value="/resources/images/Capture9.png"/>" class="img-responsive" style="width:100%" alt="Image" />
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="<c:url value="/resources/images/Capture.png"/>"class="img-responsive" style="width:100%" alt="Image"/>
       
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="<c:url value="/resources/images/Capture4.png"/>" class="img-responsive" style="width:100%" alt="Image">
       
      
      </div>
    </div>
  </div>
</div>

 <div class="row text-center">
      <div class="col-sm-4">
        <div class="thumbnail">
         <img src="<c:url value="/resources/images/Capture5.png"/>" class="img-responsive" style="width:100%" alt="Image">
          
          
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail">
          <img src="<c:url value="/resources/images/Capture6.png"/>"class="img-responsive" style="width:100%" alt="Image"/>
          
       
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail">
       <img src="<c:url value="/resources/images/Capture8.png"/>" class="img-responsive" style="width:100%" alt="Image" />
          
       
        </div>
      </div>
    </div>
  </div>
	
</body>
</html>