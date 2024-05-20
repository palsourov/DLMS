<?php
 require("../config/configer.php");
 if(isset($_GET['del'])){
    $delBook=$_GET['del'];
    $delSql="DELETE FROM `add_book` WHERE id=$delBook";
    $delQuery=mysqli_query($connect,$delSql);

    if($delQuery){
        header("location:../book-list.php");
    }
 }

?>