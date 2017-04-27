<%@ Page Language="C#" AutoEventWireup="true" CodeFile="main.aspx.cs" Inherits="main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Mediclink System</title>
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css"/>
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"/>
    <link href="CSS/animate.css" rel="stylesheet" />
    <link href="CSS/ken-burns.css" rel="stylesheet" />
    <script src="JS/carousel.js"></script>
    <script src="JS/mainjs.js"></script>
    <link href="CSS/menu.css" rel="stylesheet" />
    <link href="CSS/fullscreen.css" rel="stylesheet" />
    <link href="CSS/component.css" rel="stylesheet" />
    <link href="CSS/mainstyle.css" rel="stylesheet" />
    <style>



      
h2 {
   font-family: 'Source Sans Pro', Arial, sans-serif; 
  text-transform: uppercase; 
  color: #fff; 
  font-size:2.5em;
  text-align:left;
  padding-right:100px;
  font-weight: bold;
  text-shadow:
   -1px -1px 0 #000,  
    1px -1px 0 #000,
    -1px 1px 0 #000,
     1px 1px 0 #000;
   text-shadow: 0 1px 0 #ccc,
               0 2px 0 #c9c9c9,
               0 3px 0 #bbb,
               0 4px 0 #b9b9b9,
               0 5px 0 #aaa,
               0 6px 1px rgba(0,0,0,.1),
               0 0 5px rgba(0,0,0,.1),
               0 1px 3px rgba(0,0,0,.3),
               0 3px 5px rgba(0,0,0,.2),
               0 5px 10px rgba(0,0,0,.25),
               0 10px 10px rgba(0,0,0,.2),
               0 20px 20px rgba(0,0,0,.15);
}

p{ font-family: 'Source Sans Pro', Arial, sans-serif; 
  text-transform: uppercase; 
  color: #fff; 
  font-size:1.25em;
  text-align:left;
  padding-right:100px;
  font-weight: bold;
       text-shadow:
   -1px -1px 0 #000,  
    1px -1px 0 #000,
    -1px 1px 0 #000,
     1px 1px 0 #000;
}

.superShadow {
  text-shadow:     0 1px 0 hsl(174,5%,80%),
	                 0 2px 0 hsl(174,5%,75%),
	                 0 3px 0 hsl(174,5%,70%),
	                 0 4px 0 hsl(174,5%,66%),
	                 0 5px 0 hsl(174,5%,64%),
	                 0 6px 0 hsl(174,5%,62%),
	                 0 7px 0 hsl(174,5%,61%),
	                 0 8px 0 hsl(174,5%,60%),
	
	                 0 0 5px rgba(0,0,0,.05),
	                0 1px 3px rgba(0,0,0,.2),
	                0 3px 5px rgba(0,0,0,.2),
	               0 5px 10px rgba(0,0,0,.2),
	              0 10px 10px rgba(0,0,0,.2),
	              0 20px 20px rgba(0,0,0,.3);
}

strong{
  font-size:200px;
}


    @media screen and (max-width:992px) {
        #mobile-only {
            display:none !important;
        }

        p {
            display:block !important;
        }
    }

    

    </style>
</head>
<body>
    <nav class="navbar  navbar-fixed-top" style="background-color:transparent">      
      <a class="navbar-brand" href="#myPage"><img src="http://mediclinksys.com/images/logo.png" /></a>
     <div class="menu-outer" style="background-color:black">
        
    <div class="menu-icon">
        <div class="bar"></div>
        <div class="bar"></div>
        <div class="bar"></div>
    </div>        
    <nav>
        <ul>             
           <li class="active"><a href="main.aspx"><i class="fa fa-home" aria-hidden="true"> Home</i></a></li>
           <li><a href="services.aspx"><i class="fa fa-suitcase" aria-hidden="true"> Services</i></a></li>
            <li><a href="Solutions.aspx"><i class="fa fa-desktop" aria-hidden="true"> Solutions</i></a></li>
           <li><a href="about.aspx"><i class="fa fa-info" aria-hidden="true"> About</i></a></li> 
            <li><a href="contact.aspx"><i class="fa fa-phone-square" aria-hidden="true"> Contact</i></a></li>
       </ul>
   </nav>      
</div>
<a class="menu-close" onClick="return true" style="background-color:gray">
    <div class="menu-icon">
        <div class="bar"></div>
        <div class="bar"></div>
    </div>
</a>
   
</nav>
    

  
    <div id="mycarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#mycarousel" data-slide-to="0" class="active"></li>
    <li data-target="#mycarousel" data-slide-to="1"></li>
    <li data-target="#mycarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active kenburns">
        <img src="img/first%20slide.jpeg" data-color="lightblue" alt="First Image" style="height:700px;width:1600px"/>
        <div class="carousel-caption">
            <h2 style="color:black">Development of Customizable Healthcare Solutions</h2><br />
  
            <button class="btn btn-1 btn-1e" style="color:black">Read More</button> <button class="btn btn-1 btn-1e" style="color:black">Demo</button><br /><br />
        </div>
    </div>
    <div class="item kenburns">
        <img src="http://biotechnologia.pl/biotechnologia-portal/files/images/ck/image/ZUT/lab_2.jpg" data-color="firebrick" alt="Second Image" style="height:700px;width:1600px"/>
        <div class="carousel-caption">
          <h2 style="color:black">DeviceLink</h2><br />
            <p style="text-align:left">With DeviceLink you can interact with most of the Lab,Clinical and Medical equipments that are available in the market.</p>
  
            <button class="btn btn-1 btn-1e" style="color:black">Read More</button> <button class="btn btn-1 btn-1e" style="color:black">Demo</button><br /><br />
        </div>
    </div>
    <div class="item kenburns">
        <img src="img/third%20slide.jpg" data-color="violet" alt="Third Image" style="height:700px;width:1600px"/>
        <div class="carousel-caption">
           <h2 style="color:black">Obscentral</h2>
           <br />
            <p style="text-align:left">ObsCentral, a complete system for labor rooms and obstetrics wards that allows safe, secure and reliable fetal maternal monitoring & management.</p>
  
            <button class="btn btn-1 btn-1e" style="color:black">Read More</button> <button class="btn btn-1 btn-1e" style="color:black">Demo</button><br /><br />
          
        </div>
    </div>  
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#mycarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#mycarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>        
</div>
     <footer class="w3-container w3-black">
  <h5>©2017.Mediclink Systems - All rights reserved!</h5>
</footer>

</body>
</html>
