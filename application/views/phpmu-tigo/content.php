   <section>
            <h2 class="hidden">Splash Slider</h2>
            <!-- START REVOLUTION SLIDER 5.0 -->
            <div class="rev_slider_wrapper">
                <div class="company-intro-slider bright ev_slider"  data-version="5.0">
                    <ul>
							<?php
						$cekslide = $this->model_utama->view_single('berita',array('headline' => 'Y','status' => 'Y'),'id_berita','DESC');
						if ($cekslide->num_rows() > 0){
						  include "slide.php";
						}
					?>	
                    </ul>
                </div><!-- END REVOLUTION SLIDER -->
            </div><!-- END OF SLIDER WRAPPER -->
        </section>

<section>
			  <div class="col-md-12 kuy">
               <div class="container">
                <div class="row">
			<?php $r = $this->model_utama->view_where('kategori',array('sidebar' => 1))->row_array(); ?>
				 <h3 class="text-center"><?php echo "$r[nama_kategori]"; ?></h3>
				 </div>

                 <div class='row'>
				    <div class='col-md-12 kuy'>
				  <div class='bord'></div>
				  
				  <?php 
						$kategori1 = $this->model_utama->view_join_two('berita','users','kategori','username','id_kategori',array('berita.id_kategori' => $r['id_kategori'],'berita.status' => 'Y'),'id_berita','DESC',0,3);			
						foreach ($kategori1->result_array() as $r1) {
							$tglr = tgl_indo($r1['tanggal']);
							$isi_berita = strip_tags($r1['isi_berita']); 
							$isi = substr($isi_berita,0,150); 
							$isi = substr($isi_berita,0,strrpos($isi," "));
							$total_komentar = $this->model_utama->view_where('komentar',array('id_berita' => $r1['id_berita']))->num_rows();
							echo "<div class='col-md-4'>
                            <div class='masonry-post'>
                                <div class='masonry-post-img'><center>";
								if ($r1['gambar'] ==''){
										echo "<img class='img-responsive' src='".base_url()."asset/foto_berita/small_no-image.jpg' width=399px height=199px alt='$r1[judul]'>";
								}else {
									echo "<img class='img-responsive' src='".base_url()."asset/foto_berita/$r1[gambar]' width=399px height=199px alt='A$r1[judul]'>";
								}
                                echo"</center></div>
                                <div class='masonry-post-title'> <a href='".base_url()."berita/detail/$r1[judul_seo]'><h4>$r1[judul]</h4></div>
                                <p class='masonry-post-content'>$isi</p>
                                <center><p><a href='".base_url()."berita/detail/$r1[judul_seo]'>READ MORE</a></p></center>
                            </div><!-- End .masonry-post -->
                        </div>";
						}
					?>
					
                           
                        <center><h5 class='tes'><a href='<?php echo base_url()?>kategori/detail/<?php echo $r['kategori_seo']; ?>'>LIHAT BERITA KBH SELENGKAPNYA <i class='icon-arrow-long-right'></i>
</a></h5></center>
                            </div><!-- End .masonry-container -->
                    </div>
                    </section>
  <section>
                        <div class="col-md-12 praktik">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                         <h4 class="space-bottom-sm">Tempat Praktik</h4>
                     <div class="border"></div>
                    </div><!-- // .col-xs-12 -->
                </div><!-- // .row -->

                <div class="row">
                    <div class="col-xs-12">
                        <div class="owl-carousel showcase-slider">
                            <div>
                                <figure class="showcase-item">
                                    <img src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/img/balaraja.png" alt="Portfolio Image" />
                                   
                                </figure>

                            </div>
                            <div>
                                <figure class="showcase-item">
                                    <img src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/img/dinaskesehatankotatangsel.png" alt="Portfolio Image" />
                                   
                                </figure>

                            </div>
                            <div>
                                <figure class="showcase-item">
                                    <img src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/img/Dinaskesehatankotatangerang.png" alt="Portfolio Image" />
                                

                                </figure>

                            </div>
                            <div>
                                <figure class="showcase-item">
                                     <img src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/img/rsukotatangerang.png" alt="Portfolio Image" />
                                

                                </figure>

                            </div>
                            <div>
                                <figure class="showcase-item">
                                    <img src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/img/rsukotatangselatan.png" alt="Portfolio Image" />

                                </figure>

                            </div>
                            <div>
                                <figure class="showcase-item">
                                     <img src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/img/balaraja.png" alt="Portfolio Image" />
                                
                                </figure>

                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- // .container -->
            </div>
        </section><!-- // .section-space -->
		 <section>
            <div class="col-md-12 pret">
            <div class="container">
                  <div class="col-md-4">
                <div class="row">
                    <?php $ra = $this->model_utama->view_where('kategori',array('sidebar' => 2))->row_array(); ?>
                     <h4 class="space-bottom-sm">Pengumuman</h4>
                     <div class="border"></div>
                        <div class="blog-post">
                            <div class="row">
                                <?php 
						$kategori2 = $this->model_utama->view_join_two('berita','users','kategori','username','id_kategori',array('berita.id_kategori' => $ra['id_kategori'],'berita.status' => 'Y'),'id_berita','DESC',0,4);			
						foreach ($kategori2->result_array() as $r1m) {
						$tglr = tgl_indo($r1m['tanggal']);
						$isi_berita = strip_tags($r1m['isi_berita']); 
						$isi = substr($isi_berita,0,80); 
						$isi = substr($isi_berita,0,strrpos($isi," "));
						$total_komentar = $this->model_utama->view_where('komentar',array('id_berita' => $r1m['id_berita']))->num_rows();
							echo "<div class='col-xs-10 pd'>
                                    <div class='blog-post-title'>
                                        <a href='".base_url()."berita/detail/$r1m[judul_seo]'><h4>$r1m[judul]</h4></a>
                                    </div><!-- // .blog-post-title -->
                                  
                                    <div class='blog-post-meta'>
                                        <span class='blog-post-author'>$r1m[jam], $tglr</span>
                                    </div>

                                    <div class='blog-post-content'>
                                        <p>
                                             $isi
                                        </p>
                                    </div>

                                    <div class='blog-post-more'>
                                        <a href='".base_url()."berita/detail/$r1m[judul_seo]'><i class='icon-arrow-long-right'></i> Read More</a>
                                    </div>
                                   
                                </div>";
					}
					
					?>
                                 
                            </div>
                            <center><h5 class="tes"><a href="<?php echo base_url(); ?>kategori/detail/<?php echo "$ra[kategori_seo]"; ?>">LIHAT PENGUMUMAN LAINNYA <i class="icon-arrow-long-right"></i>
</a></h5></center>

                        </div>
                        </div>
                        </div>

                              <div class="col-md-4 pret">
                <div class="row">
                    <?php $ra = $this->model_utama->view_where('kategori',array('sidebar' => 6))->row_array(); ?>
                     <h4 class="space-bottom-sm">Agenda</h4>
                     <div class="border"></div>
                        <div class="blog-post">
                            <div class="row">
                                <?php 
						$kategori2 = $this->model_utama->view_join_two('berita','users','kategori','username','id_kategori',array('berita.id_kategori' => $ra['id_kategori'],'berita.status' => 'Y'),'id_berita','DESC',0,3);			
						foreach ($kategori2->result_array() as $r1m) {
						$tglr = tgl_indo($r1m['tanggal']);
						$total_komentar = $this->model_utama->view_where('komentar',array('id_berita' => $r1m['id_berita']))->num_rows();
							echo "<div class='col-xs-10 pd'>
                                    <div class='blog-post-title'>
                                        <a href='".base_url()."berita/detail/$r1m[judul_seo]'><h4>$r1m[judul]</h4></a>
                                    </div><!-- // .blog-post-title -->
                                  
                                    <div class='blog-post-meta'>
                                        <span class='blog-post-author'>$r1m[jam], $tglr</span>
                                    </div>

                                    <div class='blog-post-more'>
                                        <a href='".base_url()."berita/detail/$r1m[judul_seo]'><i class='icon-arrow-long-right'></i> Read More</a>
                                    </div>
                                   
                                </div>";
					}
					
					?>
                                 
                            </div>
                            <center><h5 class="tes"><a href="<?php echo base_url(); ?>kategori/detail/<?php echo "$ra[kategori_seo]"; ?>">LIHAT AGENDA LAINNYA <i class="icon-arrow-long-right"></i>
</a></h5></center>

                        </div>
                     <h4 class="space-bottom-sm">Album Foto</h4>
                     <div class="border"></div>
                        <div class="blog-post">
                            <div class="row">

            <div class='portfolio-showcase-wrapper' id='portfolio-container'>
			
                                           <?php
		$col = 2;
		
		$hitung = 0;        
		$album = $this->model_utama->view_where_ordering_limit('album',array('aktif' => 'Y'),'id_album','RANDOM',0,18);
			foreach ($album->result_array() as $row) {
			$jumlah = $this->model_utama->view_where('gallery',array('id_album' => $row['id_album']))->num_rows();
		  if ($hitung >= $col) {
			$hitung = 0;
		  }
			$hitung++;
		  echo "<div class='mix category-1'>
          <figure class='showcase-item'>
          <img src='".base_url()."asset/img_album/$row[gbr_album]' width='50px' height='50px' alt='Portfolio Image' />
                             <div class='showcase-item-hover'>
                                            <a href='".base_url()."albums/detail/$row[album_seo]' class='different'><i class='icon-eye'></i></a>
                                        </div>
                                    </figure>
                                    </div>";
                                    
		}
	?>
         <p><a href='<?php echo base_url(); ?>albums'>Album Foto Lainnya</a></p>
    </div>
    </div>

                        </div>

                        </div>
                        </div>
                   <div class="col-md-4">
                <div class="row">
                <h4 class="space-bottom-sm">Video</h4>
                     <div class="border"></div>
                        <div class="blog-post">
                            <div class="row">
                            <?php						  
		  $video = $this->model_utama->view_ordering_limit('video','id_video','DESC',0,2);
		  foreach ($video->result_array() as $d) {
		  $baca = $d['dilihat']+1;
		  $tgl = tgl_indo($d['tanggal']);
		  $judul = substr($d['jdl_video'],0,35);
		  echo "<div class='gallery-widget'>
					<div class='gallery-photo' rel='hover-parent'>
						<ul>
							<li>";
								if (preg_match('%(?:youtube(?:-nocookie)?\.com/(?:[^/]+/.+/|(?:v|e(?:mbed)?)/|.*[?&]v=)|youtu\.be/)([^"&?/ ]{11})%i', $d['youtube'], $match)) {
                                    echo "<iframe width='100%' height='220' id='ytplayer' type='text/html'
                                        src='https://www.youtube.com/embed/".$match[1]."?rel=0&showinfo=1&color=white&iv_load_policy=3'
                                        frameborder='0' allowfullscreen></iframe>";
                                } 
							echo "</li>
						</ul>
					</div>";
		  }
		?>
                            </div>
                        </div>

                     <h4 class="space-bottom-sm">Link</h4>
                     <div class="border"></div>
                        <div class="blog-post">
                            <div class="row">
                             <div class="product-img cuk">
                                <a href="http://www.sia.akbid-kbh.ac.id" target="_blank">
                                        <img src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/img/sia.jpg"  alt="KARYA BUNDA HUSADA"></a>
                                    </div><!-- End .product-img -->
                                    </br>
                                     <div class="product-img cuk">
                                      <a href="http://www.library.akbid-kbh.ac.id" target="_blank">
                                        <img src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/img/library.jpg"  alt="KARYA BUNDA HUSADA"></a>
                                    </div><!-- End .product-img -->
                                    </br>
                                    <div class="product-img cuk">
                                     <a href="http://www.elearning.akbid-kbh.ac.id" target="_blank">
                                        <img src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/img/elearn.jpg"  alt="KARYA BUNDA HUSADA"></a>
                                    </div><!-- End .product-img -->
                                    </br>
                                    <div class="product-img cuk">
                                            <a href="http://www.repository.akbid-kbh.ac.id/index.php" target="_blank">
                                        <img src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/img/repo.jpg"  alt="KARYA BUNDA HUSADA"></a>
                                    </div><!-- End .product-img -->
                            </div>
                        </div>
                        </div>
                        </div>
             
             </div>
             </div>
        </section>

        <section>
            <div class="container">
                

            </div><!-- // .container -->
        </section><!-- // .section-space -->
        <!-- // WORK SHOWCASE -->

    

        <span class="back-to-top">
            <i class="icon-arrow-long-up"></i>
        </span>
