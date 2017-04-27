<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Solutions.aspx.cs" Inherits="Solutions" %>

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
    <link href="CSS/solution.css" rel="stylesheet" />
    
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
            <li class="active"><a href="Solutions.aspx"><i class="fa fa-desktop" aria-hidden="true"> Solutions</i></a></li>
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
    <section class="container w3-mobile w3-row w3-border">
  <div class="section first w3-quarter w3-container">
    <div class="cont_title">
      <h1><img src="img/ezgif.com-gif-maker.gif" /></h1>    
      <h3 style="color:black">Obscentral</h3>
    </div>
    <div class="cont_desc">
      <button onclick="document.getElementById('#id01').style.display='block'" class="w3-button w3-white">Read More</button>
    </div>
  </div>
         <div id="#id01" class="w3-modal">
    <div class="w3-modal-content w3-animate-top w3-card-4">
      <header class="w3-container w3-white"> 
        <span onclick="document.getElementById('#id01').style.display='none'" 
        class="w3-button w3-display-topright">&times;</span>
        <h2 class="align-center"><img src="http://mediclinksys.com/images/obscentral.gif" /></h2>
      </header>
        <br />
      <div class="w3-container">
        <p>ObsCentral, a complete system for labor rooms and obstetrics wards that allows safe, secure and reliable fetal maternal monitoring & management.</p>
        <p>This unique solution is all an obstetrician needs, to better manage their precious patients while enhancing the overall efficiency in their labor rooms and wards.</p>
          <p>It is innovatively designed and fully customizable to meet each and every hospital and its obstetricians requirements.</p>
          <p>Call us for a free trial and evaluation now !</p>
      </div>
        <br />
      <footer class="w3-container w3-blue">
        <p>©2015.Mediclink Systems - All rights reserved!</p>
      </footer>
    </div>
  </div>
      
  <div class="section w3-quarter w3-container">
    <div class="cont_title">
      <h1><img src="img/ezgif.com-gif-maker%20(1).gif" /></h1>
      <h3 style="color:black">DeviceLink</h3>
    </div>
    <div class="cont_desc">
      <button onclick="document.getElementById('#id02').style.display='block'" class="w3-button w3-white">Read More</button>
    </div>
  </div>
         <div id="#id02" class="w3-modal">
    <div class="w3-modal-content w3-animate-top w3-card-4">
      <header class="w3-container w3-white"> 
        <span onclick="document.getElementById('#id02').style.display='none'" 
        class="w3-button w3-display-topright">&times;</span>
        <h2 class="align-center"><img src="http://mediclinksys.com/images/devicelink.gif" /></h2>
      </header>
        <br />
      <div class="w3-container">
        <p>With DeviceLink you can interact with most of the Lab,Clinical and Medical equipments that are available in the market. Today nearly all popular lab instruments are capable of being interfaced by us.</p>
        <p>Today, we continue to be the leader in providing innovative serial interfacing solutions with a full line of products to meet your every requirement.</p>
          <p>Kindly call us for further information. We are the bridge to all your interfacing needs.</p>
      </div>
        <br />
      <footer class="w3-container w3-blue">
        <p>©2015.Mediclink Systems - All rights reserved!</p>
      </footer>
    </div>
  </div>
  <div class="section w3-quarter w3-container">
    <div class="cont_title">
      <h1>
          <img src="img/ezgif.com-gif-maker%20(2).gif" /></h1>
      <h3 style="color:black">Business Intelligence Analytics</h3>
    </div>
    <div class="cont_desc">
    <button onclick="document.getElementById('#id03').style.display='block'" class="w3-button w3-white">Read More</button>
    </div>
  </div>
         <div id="#id03" class="w3-modal">
    <div class="w3-modal-content w3-animate-top w3-card-4">
      <header class="w3-container w3-white"> 
        <span onclick="document.getElementById('#id03').style.display='none'" 
        class="w3-button w3-display-topright">&times;</span>
        <h2 class="align-center"><img src="http://mediclinksys.com/images/BI.gif" /></h2>
      </header>
        <br />
      <div class="w3-container">
        <p>Mediclink's breadth and depth of expertise in business intelligence and industry experience in financial, telecommunication, insurance, health-care and manufacturing, as well as our technical expertise with thin-client architectures allows us to quickly design, develop and deploy web-based query, analysis and reporting solutions for our clients</p>
        <p>These solutions allow our clients to run their businesses more efficiently and effectively, and to quickly and easily put mission-critical information into the hands of users and decision makers, no matter where they happen to be located. In order to deploy BI applications rapidly, Mediclink has developed analytical models, Key Performance Indicators (KPI) and analytical applications based on its best practice for each industry to enable to deliver BI applications three times faster and half the price.</p>
          <p>Today, we continue to be the leader in providing innovative serial interfacing solutions with a full line of products to meet your every requirement.</p>
          <p>Kindly call us for further information. We are the bridge to all your interfacing needs.</p>
      </div>
        <br />
      <footer class="w3-container w3-blue">
        <p>©2015.Mediclink Systems - All rights reserved!</p>
      </footer>
    </div>
  </div>
  <div class="section w3-quarter w3-container">
    <div class="cont_title">
      <h1><img src="img/ezgif.com-gif-maker%20(3).gif" style="width:160px;height:70px" /></h1>
      <h3  style="color:black">Blood bank Informatics</h3>
    </div>
    <div class="cont_desc">
    <button onclick="document.getElementById('#id04').style.display='block'" class="w3-button w3-white">Read More</button>
    </div>
      </div>
         <div id="#id04" class="w3-modal">
    <div class="w3-modal-content w3-animate-top w3-card-4">
      <header class="w3-container w3-white"> 
        <span onclick="document.getElementById('#id04').style.display='none'" 
        class="w3-button w3-display-topright">&times;</span>
        <h2 class="align-center"><img src="http://mediclinksys.com/images/BBIS2.gif"  style="width:160px;height:70px"/></h2>
      </header>
        <br />
      <div class="w3-container">
        <p>Mediclink's Blood Bank Informatics is a web based software to manage, control & monitor each and every aspect of a Blood-Bank. </p>
        <p>It is the only software which offers a comprehensive solution not only to manage core Blood-bank activities, but that of Laboratories, Clinics, Back Office and Health Education as well. Its unique proposition is the extensive coverage across Blood-bank domains, offering 16 modules with seamless integration.</p>
          <p>It caters to all the functional domains of a Blood-bank, to accurately and effectively conduct and manage their daily activities. It helps in managing and tracking information right from Donor Recruitment to the Components Final Transfusion, including all production steps, latest lab activities, in order to address all Blood-banks objectives.</p>
          <p>Today, we continue to be the leader in providing innovative serial interfacing solutions with a full line of products to meet your every requirement.</p>
          <p>Kindly call us for further information. We are the bridge to all your interfacing needs.</p>
      </div>
        <br />
      <footer class="w3-container w3-blue">
        <p>©2015.Mediclink Systems - All rights reserved!</p>
      </footer>
    </div>
  </div>
        </section>
      <footer class="w3-container w3-black container-fluid">
  <h5>©2017.Mediclink Systems - All rights reserved!</h5>
</footer>
</body>
</html>
