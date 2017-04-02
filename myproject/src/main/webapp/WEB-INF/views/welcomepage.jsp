<!DOCTYPE html>

<html lang="en">

<head>

  <title>Bootstrap Example</title>

  <meta charset="utf-8">

  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  <style>

    /* Remove the navbar's default rounded borders and increase the bottom margin */ 

    .navbar {

      margin-bottom: 50px;

      border-radius: 0
	    }
    
    /* Remove the jumbotron's default bottom margin */ 
     .jumbotron {
      margin-bottom: 0;
    }
   
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>
</head>
<body>

<div class="jumbotron">
  <div class="container text-center">
    <h1>fashion onture'</h1>      
    <p>enjoy buying</p>
  </div>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">contact us</a></li>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">salwars</a></li>
        <li><a href="#">kurthis</a></li>
        <li><a href="#">lehangas</a></li>
        <li><a href="#">partywear</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> sign up</a></li>
        <li><a href="file:///C:/Users/SWEET%20HOME/Downloads/flat-login-form-3-0/index.html"><span class="glyphicon glyphicon-shopping-cart"></span> login</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">dress design</div>
        <div class="panel-body"><img src="C:\Users\SWEET HOME\Desktop\image1.jpg"  class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Buy it and go with pride</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">kurtis</div>
        <div class="panel-body"><img src="C:\Users\SWEET HOME\Desktop\image2.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">buy exciting designs</div>
      </div>
    </div>
    <div class="col-sm-4"> :
      <div class="panel panel-success">
        <div class="panel-heading">designing dresses</div>
        <div class="panel-body"><img src="C:\Users\SWEET HOME\Desktop\image3.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">enjoy dressing sense</div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">partywear</div>
        <div class="panel-body"><img src="C:\Users\SWEET HOME\Desktop\image7.jpg" class="img-responsive" style="width:100%" alt="image"></div>
        <div class="panel-footer">attract urself to others by ur dressing sense</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">lehangas</div>
        <div class="panel-body"><img src="C:\Users\SWEET HOME\Desktop\image5.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">let others see and become selfish by the way u dress</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">exciting offers</div>
        <div class="panel-body"><img src="C:\Users\SWEET HOME\Desktop\image6.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">enjoy getting offers</div>
      </div>
    </div>
  </div>
</div><br><br>

<footer class="container-fluid text-center">
  <p>Online boutique</p>  
  <form class="form-inline">Get offers:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
</footer>

</body>
</html>
