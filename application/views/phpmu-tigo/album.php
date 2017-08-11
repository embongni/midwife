<section>
        <div class="container">
            <div class="row">


            <div class="breadcrumb-container">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                         <ol class="breadcrumb pull-left">
                            <li><a href="<?php echo base_url(); ?>">Home</a></li>
                            <li>Album Foto</li>
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
								$no = $this->uri->segment(3)+1;
								foreach ($album->result_array() as $h) {	
								$total_foto = $this->model_utama->view_where('gallery',array('id_album' => $h['id_album']))->num_rows();
								echo "<div class='col-sm-6 col-md-3'>
                            <div class='product'>
                                <div class='product-meta'>
                                    <div class='product-img'>";
									if ($h['gbr_album'] == ''){
                                        echo"<img src='".base_url()."asset/img_album/no-image.jpg' alt='$h[gbr_album]'>";
										}else{
								echo "<img src='".base_url()."asset/img_album/$h[gbr_album]' alt='$h[gbr_album]'>";
										}
                                        echo "<div class='product-img-hover'>
                                            <a href='".base_url()."albums/detail/$h[album_seo]' class='icon-circle'><i class='icon-eye'></i></a>
                                        </div><!-- End .product-img-hover -->
                                    </div><!-- End .product-img -->

                                    <div class='product-name'><h4><a href='".base_url()."albums/detail/$h[album_seo]'>$h[jdl_album]</a></h4></div>
                            <p class='masonry-post-meta'>$h[hits_album] view</p>
                                </div><!-- End .product-meta -->
                            </div><!-- End .product -->
                        </div>";
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
