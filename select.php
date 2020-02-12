

<?php

 include 'include/conn.php';


 if (isset($_POST)){


    $query = "SELECT * from  savegenre ";


    $queryselect  =mysqli_query ($conn,$query);

    while ($row = mysqli_fetch_array($queryselect))

    {
        ?>
        
        <tbody>

        <tr>

            <td><?php echo $row['genre']; ?></td> 
            <td><?php echo $row['song']; ?></td> 
            <td><?php echo $row['artist']; ?></td> <br>
        </tr>
        </tbody>

        <?php 
    }
 }

?>

