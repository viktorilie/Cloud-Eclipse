<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Responsive Login in JSP using Bootstrap</title>
<link href="css/bootstrap.css" rel="stylesheet" type ="text/css">
</head>
<body>
	    <link href="bootstrap-responsive.css" rel="stylesheet">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets/ico/apple-touch-icon-114-precomposed.png">
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets/ico/apple-touch-icon-72-precomposed.png">
                    <link rel="apple-touch-icon-precomposed" href="../assets/ico/apple-touch-icon-57-precomposed.png">
                                   <link rel="shortcut icon" href="../assets/ico/favicon.png">
<style>
      body {
        padding-top: 40px;
        padding-bottom: 40px;
        background-color: #f5f5f5;
      }
      .form-signin-heading{
      text-align:center;
      }
      .form-signin input[type="text"],
      .form-signin input[type="password"],
      .form-signin input[type="text"] {
        font-size: 16px;
        height: auto;
        margin-bottom: 15px;
        padding: 7px 9px;
      }
	
    </style>
  </head>

  <body>

    <div class="container">
    
<form class="form-signin" action="Login.jsp" method="POST">
        <h2 class="form-signin-heading">Please sign in</h2>
        <div class="row">
	<div class="col-md-3"></div>
	<div class="col-md-6 col-xs-12">
	<div class="jumbotron">
	<br>
<p class="text-denger">${error}</p>
<div class="form-group">
<label class="control-label" for="email">Email</label>
<input type="text" name="email" class="form-control" placeholder="Email">
</div>
<div class="form-group">
<label class="control-label" for="password">Password</label>
<input type="password" name="password" class="form-control" placeholder="Password">
</div>
<div class="form-group">
<label class="control-label" for="embg">EMBG</label>
<input type="text" name="embg" class="form-control" placeholder="EMBG">
</div>
<input type="checkbox" name="remember"> Remember me?
<br><br>
<div class="pull-right">
<button type="submit" class="btn btn-outline-warning">Login</button>
</div>
</div>

</div>
</div>

<div class="col-md-3"></div>
</div>

</form>

<script type="text/javascript" src="js/bootstrap.js"></script>
<script type="text/javascript" src="js/jquery.js"></script>
</body>
</html>