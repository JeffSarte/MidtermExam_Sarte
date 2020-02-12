<?php
     include 'include/conn.php';
     
?>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>


<h1>User</h1><br>
    Select Genre : <br>
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

    
    <form action="admin.php">
    <button type="submit" name="save">Search</button>

    </form>

</body>
</html>