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
                            <li><a href="<?php echo base_url()."kategori/detail/$rows[kategori_seo]"; ?>"><?php echo "$rows[nama_kategori]"; ?></a></li>
                            <li><?php echo "<b>$rows[judul]</b>"; ?></li>
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
                                    <h2><?php echo "<b>$rows[judul]</b>"; ?></h2>
									<div class="a-content">
				<span>By <b><?php echo "$rows[nama_lengkap]"; ?></b></span> | 
				<span class="meta"><?php echo tgl_indo($rows['tanggal']).", $rows[jam] WIB"; ?>
				</span>
			</div>
                                </div><!-- // .blog-post-title --> <hr>
                                

                                <div class="blog-post-content">
                                    <p>
                                       	<?php 
									if ($rows['gambar'] !=''){ echo "<img style='width:100%' src='".base_url()."asset/foto_berita/$rows[gambar]' alt='$rows[judul]' /></a><br><br>"; }
									if ($rows['keterangan_gambar'] !=''){ echo "<center><p><i><b>Keterangan Gambar :</b> $rows[keterangan_gambar]</i></p></center><br>"; }
									
									echo "$rows[isi_berita]<hr>
											<div class='fb-like'  data-href='".base_url()."berita/detail/$rows[judul_seo]' 
												data-send='false'  data-width='600' data-show-faces='false'>
											</div> <br><br>"; 
								?>
                                       </p>

                                </div>
                                <div id="disqus_thread"></div>
<script>

/**
*  RECOMMENDED CONFIGURATION VARIABLES: EDIT AND UNCOMMENT THE SECTION BELOW TO INSERT DYNAMIC VALUES FROM YOUR PLATFORM OR CMS.
*  LEARN WHY DEFINING THESE VARIABLES IS IMPORTANT: https://disqus.com/admin/universalcode/#configuration-variables*/
/*
var disqus_config = function () {
this.page.url = PAGE_URL;  // Replace PAGE_URL with your page's canonical URL variable
this.page.identifier = PAGE_IDENTIFIER; // Replace PAGE_IDENTIFIER with your page's unique identifier variable
};
*/
(function() { // DON'T EDIT BELOW THIS LINE
var d = document, s = d.createElement('script');
s.src = 'https://www-akbid-kbh-ac-id.disqus.com/embed.js';
s.setAttribute('data-timestamp', +new Date());
(d.head || d.body).appendChild(s);
})();
</script>
<noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
                                
                            </div>
                        </div>

                    </div>

                </div>

             <?php include "sidebar_kanan.php";  ?>
        </div><!-- // .container -->
    </section>
    <!-- // BLOG POST READ -->