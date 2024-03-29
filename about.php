<?php
include "log.php";
?>
<!DOCTYPE html>
<html>
    <head>
        <title>About</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
        <!-- Fa fa awesome icons -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <link href="navbar.css" rel="stylesheet">
        <link href="about.css" rel="stylesheet">
    </head>  
    <body>
    <div id="nav-placeholder">

    </div>

<script>
$(function(){
$("#nav-placeholder").load("navbar.html");
});
</script> 
<div class="about-head">
    <h5 class="card-title">About</h5>
    <hr>
    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.
    Generally, we write using a pen/pencil (handwriting) or a keyboard (typing). With a pen/pencil we usually write on a surface such as paper or whiteboard. 
    A keyboard is normally attached to a typewriter, computer or mobile device. Voice recognition programs allow those who can't see or use their hands to have their thoughts transcribed.
    </p>
</div>
<div id="contact" class="team-head">
    <h5 class="card-title">Team</h5>
    <hr>
    <div class="card team-card">
  <img src="images/Vanshika.jpg" class="team-img" alt="...">
  <div class="card-body">
    <h5 class="card-title">Vanshika Jain</h5>
    <p class="card-text">Web Developer | CGC - COE</p>
    <h6 class="bio">I'm a student of CGC - COE, currently persuing B.Tech in CSE .</h6>
    <hr>
    <h5>Handles :</h5>
    <a><i style="font-size: 25px;" class="fa fa-instagram"></i></a>
    <a><i style="font-size: 25px;" class="fa fa-facebook-f"></i></a>
    <a><i style="font-size: 25px;" class="fa fa-github"></i></a>
    <a><i style="font-size: 25px;" class="fa fa-linkedin"></i></a>
  </div>
</div>
  <div class="card team-card">
  <img src="images/Vaibhav.jpg" class="team-img" alt="...">
  <div class="card-body">
    <h5 class="card-title">Vaibhav Aggarwal</h5>
    <p class="card-text">Web Developer | CGC - COE</p>
    <h6 class="bio">I'm a student of CGC - COE, currently persuing B.Tech in CSE .</h6>
    <hr>
    <h5>Handles :</h5>
    <a><i style="font-size: 25px;" class="fa fa-instagram"></i></a>
    <a><i style="font-size: 25px;" class="fa fa-facebook-f"></i></a>
    <a><i style="font-size: 25px;" class="fa fa-github"></i></a>
    <a><i style="font-size: 25px;" class="fa fa-linkedin"></i></a>
  </div>
</div>
</div>
    </body>
</html>
<script>      
window.onload = function(){
    var not=<?php echo($not);?>;
    if(not==1)
        {
            document.getElementById("log").style.display="block";
            document.getElementById("error").innerHTML="Invalid Password!";
        }
    if(not==2)
        {
            document.getElementById("sign").style.display="block";
            document.getElementById("msg2").innerHTML="Username Already Exists! Please try another one.";
        }
}
$(window).scroll(function(){
    $('.team-card').addClass("scrolled",$(this).scrollTop()>$('.team-card').scrollHeight);
});
</script>
<script src="navbar.js"></script>
