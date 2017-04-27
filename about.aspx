<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

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
    <link href="CSS/menu.css" rel="stylesheet" />
    <style>
        style>
   html,body,h1,h2,h3,h4 {font-family:"Lato", sans-serif}
        .mySlides {display:none}
        .w3-tag, .fa {cursor:pointer}
        .w3-tag {height:15px;width:15px;padding:0;margin-top:6px}
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
           <li><a href="main.aspx"><i class="fa fa-home" aria-hidden="true"> Home</i></a></li>
           <li><a href="services.aspx"><i class="fa fa-suitcase" aria-hidden="true"> Services</i></a></li>
            <li><a href="Solutions.aspx"><i class="fa fa-desktop" aria-hidden="true"> Solutions</i></a></li>
           <li class="active"><a href="about.aspx"><i class="fa fa-info" aria-hidden="true"> About</i></a></li> 
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
   
     <div class="w3-row-padding" id="about">
    <div class="w3-center w3-padding-64">
      <span class="w3-xlarge w3-bottombar w3-border-dark-grey w3-padding-16">About Us</span>
    </div>

    <div class="w3-third w3-margin-bottom">
      <div class="w3-card-4">
        <img src="http://www.unilinkchemicals.com/img/mission.png" alt="Mission" style="width:100%">
        <div class="w3-container">
          <h3>Our Mission</h3>
          <p>To play a pivotal role in ensuring healthcare organizations, be it the private sector or the public sector, implement clinical solutions and systems that contribute to achieving its organizations’ goals and objectives.</p>
        </div>
      </div>
    </div>

    <div class="w3-third w3-margin-bottom">
      <div class="w3-card-4">
        <img src="https://img.clipartfest.com/9785374c874165b84b77e528ca5e9cc3_did-you-know-this-about-light-do-you-know-clipart_2655-891.jpeg" alt="Know" style="width:100%">
        <div class="w3-container">
          <h3>What You Must Know</h3><br />
          <p>We use the power of information technology to transform the way doctors, nurses, and healthcare staff access and manage patient data effectively. Today some of the leading healthcare organizations are enjoying the many benefits of Mediclink’s Solutions — including improved patient care, effective data management, clinical information access, increased advantage, cheaper maintenance and operating costs, contributing to higher profitability.</p>
        </div><br /><br /><br />
      </div>
    </div>

    <div class="w3-third w3-margin-bottom">
      <div class="w3-card-4">
        <img src="http://www.braidwood.bham.sch.uk/files.php?file=shutterstock_182474852_620x330_310887995.jpg" alt="value" style="width:100%">
        <div class="w3-container">
          <h3>Our Values</h3>
       
          <p>As one of the few companies in the industry that offers customised clinical solutions, Mediclink and its partners have the privilege and benefit of being recognised as a leader in this rapidly growing technology sector. Through our commitment to delivering the best software solutions, ongoing support from customers, and on-time, on-budget project completion, we have gained a solid reputation for the highest-level ethical business practices.</p>
        </div>
      </div>
    </div>
  </div>

     <footer class="w3-container w3-black container-fluid">
  <h5>©2017.Mediclink Systems - All rights reserved!</h5>
</footer>
</body>
</html>
