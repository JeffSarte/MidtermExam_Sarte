<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin</title>
</head>
<body>
<h1>Admin</h1> <br>
    <form action="save.php" method="POST">
    Genre :
    <input type="text" name="genre" placeholder="Song Genre">
<br>

    Enter a Song :
    <input type="text" name ="song" placeholder="Enter a Song">
    <br>
    Artist :
    <input type="text" name="artist" placeholder="Enter Artist">

    <br>
    <button name="save"> Save</button>
    </form>
    
    <table >
  <thead>
    <tr>     
            <th scope="col-5">Genre</th>
            <th scope="col">Song</th>
            <th scope="col">Artist</th>
            
    </tr>
  </thead>
<?php
    include 'select.php';
?>


</body>
</html>