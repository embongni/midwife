<section>
        <div class="container">
            <div class="row">


            <div class="breadcrumb-container">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                         <ol class="breadcrumb pull-left">
                            <li><a href="<?php echo base_url(); ?>">Home</a></li>
							<li><a href="<?php echo base_url(); ?>albums">Album</a></li>
                            <li><?php echo "$rows[jdl_album]"; ?></li>
                        </ol><!-- // .breadcrumb .pull-right -->
                    </div><!-- // .col-xs-12 -->
                </div><!-- // .row -->
            </div><!-- // .container -->
        </div><!-- // .breadcrumb-container -->
                <!-- BLOG POSTS -->
               
                <div class="col-md-9">
                 <br>
				    <!-- IMAGE BLOG POST -->
                    <?php
										  foreach ($detailalbum->result_array() as $h) {	
												echo "<div class='col-sm-6 col-md-3'>
                            <div class='product'>
                                <div class='product-meta'>
                                    <div class='product-img'>
									<img src='".base_url()."asset/img_galeri/$h[gbr_gallery]' alt='$h[jdl_gallery]'>
									<div class='product-img-hover'>
                                            <a href='".base_url()."asset/img_galeri/$h[gbr_gallery]' class='icon-circle'><i class='icon-eye'></i></a>
                                        </div><!-- End .product-img-hover -->
                                    </div><!-- End .product-img -->

                                </div><!-- End .product-meta -->
                            </div><!-- End .product -->
                        </div>";
												$no++;
						
                      }
					  ?>
                     
                
   <!-- IMAGE BLOG POST -->
                    <div class="blog-post">
                        <div class="row">

                            <div class="col-xs-12 col-sm-11">
                                 <?php echo $this->pagination->create_links(); ?>
                        </div>

                    </div>
                    </div>
                </div>

                 <?php include "sidebar_kanan.php";  ?>
            </div><!-- // .row -->
        </div><!-- // .container -->
    </section>
    <!-- // BLOG POST READ -->
