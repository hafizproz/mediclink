<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

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
    <link href="animate.css" rel="stylesheet" />
   
   
    
    
  <style>
  body {
      font: 400 15px/1.8 Lato, sans-serif;
      color: #777;
  }
  h3, h4 {
      margin: 10px 0 30px 0;
      letter-spacing: 10px;      
      font-size: 60px;
      color: #111;
  }
  .container {  
      padding-left:20px;
      padding-right:20px;
  }

  .container-box{
       border: 2px solid #ccc;
  background-color: #eee;
  border-radius: 5px;
  }
  .person {
      border: 10px solid transparent;
      margin-bottom: 25px;
      width: 80%;
      height: 80%;
      opacity: 0.7;
  }
  .person:hover {
      border-color: #f1f1f1;
  }
  .carousel-inner img {
      -webkit-filter: brightness(0.65);
      filter: brightness(0.65); /* make all photos black and white */ 
      width: auto; /* Set width to 100% */
      height: auto;
      margin: auto;
  }
  .carousel-caption h3 {
      color: #fff !important;
  }
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */
    }
  }
  .bg-1 {
      background: #2d2d30;
      color: #bdbdbd;
  }
  .bg-1 h3 {color: #fff;}
  .bg-1 p {font-style: italic;}
  .list-group-item:first-child {
      border-top-right-radius: 0;
      border-top-left-radius: 0;
  }
  .list-group-item:last-child {
      border-bottom-right-radius: 0;
      border-bottom-left-radius: 0;
  }
  .thumbnail {
      padding: 0 0 15px 0;
      border: none;
      border-radius: 0;
  }
  .thumbnail p {
      margin-top: 15px;
      color: #555;
  }
  .btn {
      padding: 10px 20px;
      background-color: #333;
      color: #f1f1f1;
      border-radius: 0;
      transition: .2s;
  }
  .btn:hover, .btn:focus {
      border: 1px solid #333;
      background-color: #fff;
      color: #000;
  }
  .modal-header, h4, .close {
      background-color: #333;
      color: #fff !important;
      text-align: center;
      font-size: 30px;
  }
  .modal-header, .modal-body {
      padding: 40px 50px;
  }
  .nav-tabs li a {
      color: #777;
  }
  #googleMap {
      width: 100%;
      height: 400px;
      -webkit-filter: grayscale(100%);
      filter: grayscale(100%);
  }  
  .navbar {
      font-family: Montserrat, sans-serif;
      margin-bottom: 0;
      background-color: #2d2d30;
      border: 0;
      font-size: 11px !important;
      letter-spacing: 4px;
      opacity: 0.9;
  }
  .navbar li a, .navbar .navbar-brand { 
      color: #d5d5d5 !important;
  }
  .navbar-nav li a:hover {
      color: #fff !important;
  }
  .navbar-nav li.active a {
      color: #fff !important;
      background-color: #29292c !important;
  }
  .navbar-default .navbar-toggle {
      border-color: transparent;
  }
  .open .dropdown-toggle {
      color: #fff;
      background-color: #555 !important;
  }
  .dropdown-menu li a {
      color: #000 !important;
  }
  .dropdown-menu li a:hover {
      background-color: red !important;
  }
  footer {
      background-color: #2d2d30;
      color: #f5f5f5;
      padding: 32px;
  }
  footer a {
      color: #f5f5f5;
  }
  footer a:hover {
      color: #777;
      text-decoration: none;
  }  
  .form-control {
      border-radius: 0;
  }
  textarea {
      resize: none;
  }
  .kenburns {

  overflow: hidden;

  display: inline-block;

}

  @keyframes ken-burns {
    0% {
      opacity: 0;
    }
    5% {
      opacity: 1;
    }
    95% {
        transform: scale3d(1.5, 1.5, 1.5) translate3d(-190px, -120px, 0px);
        animation-timing-function: ease-in;
        opacity: 1;
    }
    100% {
        transform: scale3d(2, 2, 2) translate3d(-170px, -100px, 0px);
        opacity: 0;
    }
}

.kenburns img {

  animation: ken-burns 20s infinite;

}

.kenburns img:hover {

 animation-play-state:paused;

}

.socialfooter ul li {
    width: 46px;
    float: left;
    display: inline-block;
    height: 46px;
    border-right: 1px solid #d5d5d5;
    border-left: 1px solid #d5d5d5;
    list-style-type: none;
    background-color: white;
    margin-left: -1px;
}
  </style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50" style="background-color:transparent">
 
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active kenburns">
        <img src="https://i.ytimg.com/vi/Y6wXFYF11jE/maxresdefault.jpg" alt="New York" width="1200" height="300"/>
        <div class="carousel-caption col-md-3 text-right">
            <h1 class="animated infinite bounce">Example</h1>
            <h3 class="animated slideInUp">Obscentral</h3>
          <p data-animation="animated bounceInRight">ObsCentral, a complete system for labor rooms and obstetrics wards that allows safe, secure and reliable fetal maternal monitoring & management.</p>
        </div>      
      </div>

      <div class="item kenburns">
        <img src="https://i.ytimg.com/vi/GIOPYDCsvGA/maxresdefault.jpg" alt="Chicago" width="1200" height="300"/>
        <div class="carousel-caption col-md-3 text-right">
          <h3>DeviceLink</h3>
          <p>With DeviceLink you can interact with most of the Lab,Clinical and Medical equipments that are available in the market. Today nearly all popular lab instruments are capable of being interfaced by us.</p>
        </div>      
      </div>
    
      <div class="item kenburns" >
        <img src="http://marketingland.com/wp-content/ml-loads/2016/03/phonewithicons_ss_1920.png" alt="Los Angeles" width="1200" height="300"/>
        <div class="carousel-caption col-md-3 text-right">
          <h3>Business Intelligence Analytics</h3>
          <p>Mediclink's breadth and depth of expertise in business intelligence and industry experience in financial, telecommunication, insurance, health-care and manufacturing.</p>
        </div>      
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
        

 
</body>
</html>
