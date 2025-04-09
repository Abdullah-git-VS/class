<?php
include('config.php');

if (isset($_POST['upload'])) {
    $USER = $_POST['user'];
    $FNAME = $_POST['fname'];
    $LNAME = $_POST['lname'];
    $GEN = $_POST['gender'];
    $PWD = $_POST['psd'];
    $BID = $_POST['birthday'];
    $IMAGE = $_FILES['image'];
    $image_location = $_FILES['image']['tmp_name'];
    $image_name = $_FILES['image']['name'];
    $image_up = "images/".$image_name;
    $insert = "INSERT INTO x (fname,lname,gender,psd,birthday,image,user) VALUES('$FNAME','$LNAME','$GEN','$PWD','$BID','$image_up','$USER')";
    mysqli_query($con, $insert);
    mysqli_close($con);
}?>
