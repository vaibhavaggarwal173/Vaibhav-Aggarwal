<?php
include "log.php";
?>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
        <!-- Fa fa awesome icons -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <title>
            Blogging
        </title>
        <link href="navbar.css" rel="stylesheet">
        <!-- <link href="homepage.css" rel="stylesheet"> -->
        <style>
            #nav-placeholder{
                margin-bottom: 20px;
            }
        </style>
    </head>
    <body>
    <div id="nav-placeholder">

    </div>

<script>
$(function(){
  $("#nav-placeholder").load("navbar.html");
});
</script>
    <br><br>
    <div style="background-image: linear-gradient(to right, white,white,blue);">
      <div style="display: inline-block;" >
      <img id="head-img" src="images/home.jpg" height="400">
      </div>
      <div class="header" style="display: inline-block;">
      <h1 style="color: darkblue;margin-left: 10%;">Online Chatting</h1>
      <h5 style="color: darkblue; margin-left: 25%;">Web Chat</h5>
      <button href="#top">Take A Tour</button>
      </div>
    </div>
    <hr>
    <h2 style="text-align: center; margin: 0 auto;">ABOUT</h2>
    <p id="about" style="padding: 30px;background-color: white;margin-top: 10px;">
        It's not only writers who can benefit from this free online tool. If you're a programmer who's working on a project where blocks of text are needed, this tool can be a great way to get that. It's a good way to test your programming and that the tool being created is working well.

        Above are a few examples of how the random paragraph generator can be beneficial. The best way to see if this random paragraph picker will be useful for your intended purposes is to give it a try. Generate a number of paragraphs to see if they are beneficial to your current project.
        
        If you do find this paragraph tool useful, please do us a favor and let us know how you're using it. It's greatly beneficial for us to know the different ways this tool is being used so we can improve it with updates. This is especially true since there are times when the generators

        we create get used in completely unanticipated ways from when we initially created them. If you have the time, please send us a quick note on what you'd like to see changed or added to make it better in the future.
    </p>
    <hr>
    <div class="images">
    <img class="show-img" src="images/image1.jpeg"/>
    <p style="margin-top: 20px;">If You Are Angry.</p>
    </div>
    <div class="images">
    <img class="show-img" src="images/image2.jpeg"/>
    <p style="margin-top: 20px;">If You Are Happy.</p>
    </div>
    <div class="images">
    <img class="show-img" src="images/image3.jpeg"/>
    <p style="margin-top: 20px;">If You Are Sad.</p>
    </div>
    <h1 style="margin: 0 auto;margin-top: 2%;background-image: linear-gradient(to left, white,skyblue);box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">We Are Always Be There.</h1>
    <hr>
    <h2 style="text-align: center;">CONTACT US</h2>
    <hr>
    <div class="div-contact">
        <img class="contact" src="images/vaibhav.jpg"/>
        <label>
            <h3>Vaibhav Aggarwal</h3>
            <p>Web Developer | CGC - COE</p>
            <hr>
            <h6 class="bio">I'm a student of CGC - COE, currently persuing B.Tech in CSE .</h6>
            <hr>
            <h5>Handles :</h5>
            <a><i style="font-size: 25px;" class="fa fa-instagram"></i></a>
            <a><i style="font-size: 20px;" class="fa fa-facebook-f"></i></a>
            <a><i class="fa fa-github"></i></a>
            <a><i class="fa fa-linkedin"></i></a>
        </label>
    </div>
    <div class="div-contact">
        <img class="contact" src="images/vanshika.jpg"/>
        <label>
            <h3>Vanshika Jain</h3>
            <p>Web Developer | CGC - COE</p>
            <hr>
            <h6 class="bio">I'm a student of CGC - COE, currently persuing B.Tech in CSE .</h6>
            <hr>
            <h5>Handles :</h5>
            <a><i style="font-size: 25px;" class="fa fa-instagram"></i></a>
            <a><i style="font-size: 20px;" class="fa fa-facebook-f"></i></a>
            <a><i class="fa fa-github"></i></a>
            <a><i class="fa fa-linkedin"></i></a>
        </label>
    </div>
    <hr>
    </body>
</html>
<script src="navbar.js"></script>
<script>      
            window.onload = function(){
                var not=<?php echo($not);?>;
                console.log(not);
                if(not==1)
                {
                    // document.getElementById("log").style.display="block";
                    document.getElementById("error").innerHTML="Invalid Password!";
                }
                if(not==2)
                {
                    // document.getElementById("sign").style.display="block";
                document.getElementById("msg2").innerHTML="Username Already Exists! Please try another one.";
                }
            }
</script>