<?php include "inc/header.php"; ?>

<html>
<img src="img/imageComing.jpg">
<img src="img/imageComing.jpg">
<div>
<h6>comment section and email from page contact form</h6>
</div>
<?php

$action= isset($_REQUEST['action']);

if ($action=="")    /* display the contact form */

    {

    ?>

    <form  action="" method="POST" enctype="multipart/form-data">

    <input type="hidden" name="action" value="submit">

    Your name:<br>

    <input name="name" type="text" value="" size="30"/><br>

    Your email:<br>

    <input name="email" type="text" value="" size="30"/><br>

    Your message:<br>

    <textarea name="message" rows="7" cols="30"></textarea><br>

    <input type="submit" value="Send email"/>

    </form>

    <?php

    } 

else                /* send the submitted data */

    {

    $name=$_REQUEST['name'];

    $email=$_REQUEST['email'];

    $message=$_REQUEST['message'];

    if (($name=="")||($email=="")||($message==""))

        {

		echo "All fields are required, please fill <a href=\"\">the form</a> again.";

	    }

    else{		

	    $from="From: $name<$email>\r\nReturn-path: $email";

        $subject="Message sent using your contact form";

		mail("youremail@yoursite.com", $subject, $message, $from);

		echo "Email sent!";

	    }

    }  

?>

						





</html>




<?php 
include "inc/footer.php";

?>