<?php 
        require_once("header.php");
    ?>
<section class="banner" style="height: 50%">
      <div id="carouselExampleCaptions" class="carousel slide">
        <div class="carousel-indicators">
          <button
            type="button"
            data-bs-target="#carouselExampleCaptions"
            data-bs-slide-to="0"
            class="active"
            aria-current="true"
            aria-label="Slide 1"
          ></button>
          <button
            type="button"
            data-bs-target="#carouselExampleCaptions"
            data-bs-slide-to="1"
            aria-label="Slide 2"
          ></button>
          <button
            type="button"
            data-bs-target="#carouselExampleCaptions"
            data-bs-slide-to="2"
            aria-label="Slide 3"
          ></button>
        </div>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="./img/img1.jpg" class="bannerImg" />
            <div class="bannerCaption1 carousel-caption d-none d-md-block">
              <h1>Welcome To MU Library</h1>
              <p>Every book must be chewed to get out its juice</p>
            </div>
          </div>
          <div class="carousel-item">
            <img src="./img/img2.jpg" class="bannerImg" />
            <div class="bannerCaption carousel-caption d-none d-md-block">
              <h3>Reading books removes sorrow from the heart.</h3>
            </div>
          </div>
          <div class="carousel-item">
            <img src="./img/img3.jpg" class="bannerImg" />
            <div class="bannerCaption carousel-caption d-none d-md-block">
              <h3>Unread books make hollow minds.</h3>
            </div>
          </div>
        </div>
        <button
          class="carousel-control-prev"
          type="button"
          data-bs-target="#carouselExampleCaptions"
          data-bs-slide="prev"
        >
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button
          class="carousel-control-next"
          type="button"
          data-bs-target="#carouselExampleCaptions"
          data-bs-slide="next"
        >
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
    </section>
    <!-- banner section end -->