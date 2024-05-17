<?php 
 require_once("header.php");
?>
<!-- book section start -->
 <section class="book_section container shadow p-3 mb-5 bg-body-tertiary  "style="margin-top:130px;">
      <h2 class="pop_books">Most Popular Books</h2>
      <div class="container book">
<!-- this is book list -->

              
                <?php 
                require("Gnosis/config/configer.php");
                $query="SELECT * FROM `add_book`";
                $data_sharing=mysqli_query($connect,$query);
                while($row=mysqli_fetch_assoc($data_sharing))
                {
                    
                    $id=$row['id'];
                    $bookName=$row['book_name'];
                    $picture=$row['book_picture'];
                    $author=$row['author'];
                    $bookDetail=$row['book-Detail'];
                   
                    ?>
            <div class="bookCard">
               <div class="card p-2 m-2 shadow p-3 mb-5 bg-body-tertiary rounded" style="width: 18rem">
                 <img src="./Gnosis/image/<?php echo $picture; ?>" class="card-img-top" alt="..." />
                 <div class="card-body">
                <p class="card-text">
                  <?php echo $bookName; ?>
                </p>
                <p><?php  echo $bookDetail;?></p>
                    <p><?php echo $author; ?></p>
                  </div>
                 
                </div>
              </div> 
          
          <?php
                }
          ?>
<!-- this is book list -->
              

      </div>
    </section>
<!-- book section end -->

<!-- this is footer section -->
<?php

require("footer.php");
?>
<!-- this is footer section -->


