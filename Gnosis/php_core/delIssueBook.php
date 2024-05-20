<?php
 require("../config/configer.php");
 if(isset($_GET['del'])){
    $delBook=$_GET['del'];
    $delSql="DELETE FROM `student-issue-book` WHERE id=$delBook";
    $delQuery=mysqli_query($connect,$delSql);

    if($delQuery){
        header("location:../issue-book.php");
    }
 }

?>