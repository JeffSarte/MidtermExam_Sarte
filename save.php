<?php

include 'include/conn.php';

 $genre = $_POST['genre'];
 $song = $_POST['song'];
 $artist = $_POST['artist'];



 $sql = "INSERT INTO savegenre(genre,song,artist) values ('$genre','$song','$artist');";

 mysqli_query($conn,$sql);

 header ('location:admin.php');
 

?>