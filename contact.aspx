<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

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
    <script src="https://maps.googleapis.com/maps/api/js?callback=myMap"></script>
    <link href="CSS/animate.css" rel="stylesheet" />
    <link href="CSS/menu.css" rel="stylesheet" />
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
           <li><a href="about.aspx"><i class="fa fa-info" aria-hidden="true"> About</i></a></li> 
            <li class="active"><a href="contact.aspx"><i class="fa fa-phone-square" aria-hidden="true"> Contact</i></a></li>
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



     
       

   <form id="contacts" method="post">
    <div id="contact" class="container">
  <h3 class="text-center">Contact Us</h3>
  <p class="text-center"><em>Need help?</em></p>

  <div class="row">
    <div class="col-md-4">
      <p>Meet Us at</p>
      <p><span class="glyphicon glyphicon-map-marker"></span> Mediclink Systems (M) Sdn. Bhd.
B-1-9, Blok B, Jalan GC3, Glomac Cyberjaya,
63200, Cyberjaya, Selangor, West Malaysia.</p>
      <p><span class="glyphicon glyphicon-phone"></span> Phone:(603) 8320 9999</p>
      <p><span class="glyphicon glyphicon-envelope"></span> Email: info@mediclinksys.com</p>
    </div>
    <div class="col-md-8">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required/>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required/>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea>
      <br/>
      <div class="row">
        <div class="col-md-12 form-group">
          <button class="btn pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
  </div>
        </div>
  <br />
       </form>
   


<!-- Add Google Maps -->
      <script src='https://maps.googleapis.com/maps/api/js?v=3.exp&key=AIzaSyCLsz4AoC17ZTergkULTSGuazjku78SdMs'></script><div style='overflow:hidden;height:463px;width:1400px;'><div id='gmap_canvas' style='height:463px;width:1400px;'></div><style>#gmap_canvas img{max-width:none!important;background:none!important}</style></div> <a href='https://travelaustria.co/'>TravelAustria Tips</a> <script type='text/javascript' src='https://embedmaps.com/google-maps-authorization/script.js?id=9b2bf9cbfa56060254e10007909c78b6dfef0216'></script><script type='text/javascript'>function init_map(){var myOptions = {zoom:12,center:new google.maps.LatLng(2.9251312,101.6569045),mapTypeId: google.maps.MapTypeId.ROADMAP};map = new google.maps.Map(document.getElementById('gmap_canvas'), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(2.9251312,101.6569045)});infowindow = new google.maps.InfoWindow({content:'<strong>Mediclink System</strong><br>Mediclink Systems (M) Sdn. Bhd. B-1-9, Blok B, Jalan GC3, Glomac Cyberjaya,<br>63200 Cyberjaya<br>'});google.maps.event.addListener(marker, 'click', function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, 'load', init_map);</script>

     <footer class="w3-container w3-black container-fluid">
  <h5>©2017.Mediclink Systems - All rights reserved!</h5>
</footer>

    <script>
    $('#contacts').submit(function (e) {
        var name = document.getElementById('name'),
            email = document.getElementById('email'),
            message = document.getElementById('comments')

            if (!name.value || !email.value || !message.value) {
            document.getElementById('errorLabel').hidden = false;
        }
        else {
            $.ajax({
                url: "https://formspree.io/mhafizlah@gmail.com",
                method: "POST",
                data: $(this).serialize(),
                dataType: "json"
            });
            e.preventDefault()
            $(this).get(0).reset()
            document.getElementById('successLabel').hidden = false;
        }
    });
</script>

</body>
</html>
