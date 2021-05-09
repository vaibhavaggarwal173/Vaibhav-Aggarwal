        <?php
            session_start();
            $person=$_SESSION['people'];
            include "database.php";
            try{

                $db=new PDO($dns,$user,$pass);
                $query="create table `chatbox`.`{$person}` (username varchar(20), names varchar(20), messages varchar(10000), sent varchar(20), time varchar(20));";
                $statement=$db->prepare($query);
                $statement->execute();
                $statement->closeCursor();

            }catch(Exception $e){
                $error_message=$e->getMessage();
                echo "<p>Error Message: $error_message</p>";
            }
        ?>

<html>
    <head>
        <title>Resgistered</title>
        <style> 
            body{
                text-align: center;
            }
            a{
                text-decoration: none;
                border-style: groove;
                padding: 10px;
                border-radius: 0.3em;
                background-color: blue;
                color: white;
            }
        </style>
    </head>
    <body>
        <br><br>
        <h1>Thanks For Registering!!</h1>
        <h3>Account Created Successfully.</h3>
        <br><br>
        <p><strong>You Can Chat with your loved ones.</strong></p>
        <br><br>
        <a href="firstpage.php" target="_self">Login</a>
    </body>
</html>