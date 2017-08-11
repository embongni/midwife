                 <!-- BLOG POST READ -->
    <section>
        <div class="container">
            <div class="row">


                          <div class="breadcrumb-container">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <ol class="breadcrumb pull-left">
                            <li><a href="<?php echo base_url(); ?>">Home</a></li>
                            <li><?php echo "$rows[judul]"; ?></li>
                        </ol><!-- // .breadcrumb .pull-right -->
                    </div><!-- // .col-xs-12 -->
                </div><!-- // .row -->
            </div><!-- // .container -->
        </div><!-- // .breadcrumb-container -->
                <!-- BLOG POSTS -->
                <div class="col-md-9">
                    
                    <!-- IMAGE BLOG POST -->
                    <div class="blog-post">
                        <div class="row">

                            <div class="col-xs-12 col-sm-11">
                                <div class="blog-post-title">
									




                                    <h2><?php echo "$rows[judul]"; ?></h2>
                                </div><!-- // .blog-post-title --> <hr>
                                

                                <div class="blog-post-content">
                                    <p>
                                       	<?php 
									if (trim($rows['gambar'])!=''){
										echo "<img style='width:100%' src='".base_url()."asset/foto_statis/$rows[gambar]'>";
									}
									if ($rows['isi_halaman']==''){
										echo "<center style='padding:15%; font-weight:bold; color:red'>Maaf, Belum ada konten pada Halaman ini.</center>"; 
									}else{
										echo "$rows[isi_halaman]";
									} 
								?>
                                       </p>

                                </div>
                            </div>
                        </div>

                    </div>

                </div>

             <?php include "sidebar_kanan.php";  ?>
        </div><!-- // .container -->
    </section>
    <!-- // BLOG POST READ -->