<section>
        <div class="container">
            <div class="row">


                          <div class="breadcrumb-container">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <ol class="breadcrumb pull-left">
                            <li><a href="<?php echo base_url(); ?>">Home</a></li>
                        
                            <li><?php echo "$rows[nama_kategori]"; ?></li>
                        </ol><!-- // .breadcrumb .pull-right -->
                    </div><!-- // .col-xs-12 -->
                </div><!-- // .row -->
            </div><!-- // .container -->
        </div><!-- // .breadcrumb-container -->
                <!-- BLOG POSTS -->
               

                <!-- BLOG POSTS -->
                    <div class="col-md-9">

                        <div class="masonry-container">
	                    <?php
						foreach ($beritakategori->result_array() as $r) {	
						$baca = $r['dibaca']+1;	
						$isi_berita =(strip_tags($r['isi_berita'])); 
						$isi = substr($isi_berita,0,220); 
						$isi = substr($isi_berita,0,strrpos($isi," ")); 
						$judul = substr($r['judul'],0,100); 
						$total_komentar = $this->model_utama->view_where('komentar',array('id_berita' => $r['id_berita']))->num_rows();
                        echo "<div class='masonry-post'>
                                <div class='masonry-post-img'>";
                                if ($r['gambar'] == ''){
								echo "<img class='img-responsive' src='".base_url()."asset/foto_berita/no-image.jpg' alt='$r[gambar]'>";
								}else{
								echo "<img class='img-responsive' src='".base_url()."asset/foto_berita/$r[gambar]' alt='$r[gambar]'>";
								}
                                echo"</div><!-- End .masonry-post-img -->

                                <div class='masonry-post-title'><h4>$judul</h4></div>
                                <p class='masonry-post-meta'>By <a class='masonry-author' href='".base_url()."berita/detail/$r[judul_seo]'>$r[nama_lengkap]</a> | $r[jam], ".tgl_indo($r['tanggal'])."</p>
                                <p class='masonry-post-content'>
                                  $isi . . .
                                </p><!-- End .masonry-post-content -->
                                <div class='masonry-post-more clearfix'>
                                    <a href='".base_url()."berita/detail/$r[judul_seo]' class='pull-right'>Read More <i class='icon-arrow-long-right'></i></a>
                                </div><!-- End .masonry-post-more .clearfix -->
                            </div>";
											  }
										?><!-- End .masonry-post -->

                        </div><!-- End .masonry-container -->

                    <?php echo $this->pagination->create_links(); ?>
                    </div><!-- // .col-md-9 -->
                <?php include "sidebar_kanan.php";  ?>
        </div><!-- // .container -->
            </div><!-- // .row -->
        </div><!-- // .container -->
    </section>
    <!-- // BLOG POST READ -->


  
