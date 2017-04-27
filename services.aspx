<%@ Page Language="C#" AutoEventWireup="true" CodeFile="services.aspx.cs" Inherits="services" %>

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
   <%-- <link href="CSS/component.css" rel="stylesheet" />--%>
    <%--<link href="CSS/carousel.css" rel="stylesheet" />--%>
   <%-- <link href="CSS/fullscreen.css" rel="stylesheet" />--%>
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
           <li class="active"><a href="services.aspx"><i class="fa fa-suitcase" aria-hidden="true"> Services</i></a></li>
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

    <div id="portfolio" class="container-fluid text-center bg-grey">
  <h2>SERVICES</h2><br/>
  <h4><strong>What We Offer</strong></h4>
  <div class="row text-center slideanim">
      <div class="col-sm-4">
      <div class="thumbnail">
        <img src="http://www.imkandevelopment.com/images/kalite-politikasi-banner.jpg" alt="quality" width="400" height="300"><br />
        <p><strong>Quality</strong></p>
        <p>Additionally, we offer quality deliverables, be it our solutions or services to satisfied customers assuring them of our commitment to serve their practice needs today and tomorrow</p>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="http://www.healthcareitscope.com/wp-content/uploads/2016/01/health-it-spending-715.jpg" alt="healthcare" width="400" height="300"><br />
        <p><strong> Healthcare IT</strong></p>
        <p>Mediclink provides a host of services catered specially for the healthcare industry. We take pride in providing these services as Healthcare IT is more of a passion, than just a job we do best</p>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="https://www.starfsafl.is/wp-content/uploads/2016/12/innovation_8_1.jpg" alt="innovation" width="400" height="300"><br />
        <p><strong>Innovation</strong></p>
        <p>Mediclink, known for being innovative and recognized throughout the industry as the company that cares about and listens to its customers, is driven by the single goal of exceeding our clients' expectations</p>
      </div>
    </div>
  </div><br/>
        </div>
    <div id="services" class="container-fluid text-center">
        <br />
        <hr style="border-top: 3px double #8c8b8b;"/>
        <hr />
  <h4>
      <strong>What We Do Best</strong>
      
  </h4>
  <br/>
  <div class="container col span_1_of_3">
    <div class="col-sm-4">
   <span class="glyphicon glyphicon-briefcase logo-small"></span>
      <h6>H.I.S Evaluations & Tendering Services</h6>
    </div>
    <div class="col-sm-4">
     <span class="glyphicon glyphicon-briefcase logo-small"></span>
      <h6>Needs Assessment</h6>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-briefcase logo-small"></span>
      <h6>Development of Hospital I.T Standard Operating Procedures</h6>
    </div>
  </div>
          <div class="container col span_1_of_3">
    <div class="col-sm-4">
     <span class="glyphicon glyphicon-briefcase logo-small"></span>
      <h6>Health Systems Consulting</h6>
    </div>
    <div class="col-sm-4">
    <span class="glyphicon glyphicon-briefcase logo-small"></span>
      <h6>I.T Planning & Budgeting</h6>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-briefcase logo-small"></span>
      <h6 style="color:#303030;">Management of Hospital I.T Standard Operating Procedures</h6>
    </div>
  </div>
         <div class="container col span_1_of_3">
    <div class="col-sm-4">
     <span class="glyphicon glyphicon-briefcase logo-small"></span>
      <h6>Systems Requirements & Study</h6>
    </div>
    <div class="col-sm-4">
     <span class="glyphicon glyphicon-briefcase logo-small"></span>
      <h6>I.T / Systems Auditing</h6>
    </div>
    <div class="col-sm-4">
     <span class="glyphicon glyphicon-briefcase logo-small"></span>
      <h6 style="color:#303030;">Development of Customizable Healthcare Solutions</h6>
    </div>
  </div>
       <div class="container col span_1_of_3">
    <div class="col-sm-12">
     <span class="glyphicon glyphicon-briefcase logo-small"></span>
      <h6>I.T Staff Augmentation Services</h6>
    </div>
  </div>
        <br />
      
        </div>

     <footer class="w3-container w3-black container-fluid">
  <h5>©2017.Mediclink Systems - All rights reserved!</h5>
</footer>
</body>
</html>
