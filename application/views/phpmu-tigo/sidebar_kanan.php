                           <!-- SIDE BAR -->
                <div class="col-md-3 visible-md visible-lg">

                    <div class="blog-sidebar">
                <div class="row">
                    
                     <h3 class="space-bottom-sm">Berita Terbaru KBH</h3>
                     <div class="border"></div>
                        <div class="blog-post">
                            <div class="row">
                                 <?php 
					$populer = $this->model_utama->view_join_two('berita','users','kategori','username','id_kategori',array('berita.status' => 'Y'),'dibaca','DESC',0,6);
					foreach ($populer->result_array() as $r2x) {
					$total_komentar = $this->model_utama->view_where('komentar',array('id_berita' => $r2x['id_berita']))->num_rows();
					echo "<div class='col-xs-11 pd'>
                                    <div class='blog-post-title'>
                                        <a href='".base_url()."berita/detail/$r2x[judul_seo]'><h5>$r2x[judul]</h5></a>
                                    </div><!-- // .blog-post-title -->
                                    
                                    <div class='blog-post-meta'>
                                        <span class='blog-post-author'>$r2x[jam], ".tgl_indo($r2x['tanggal'])."</span>
                                    </div>

                                    <div class='blog-post-more'>
                                        <a href='".base_url()."berita/detail/$r2x[judul_seo]'><i class='icon-arrow-long-right'></i> Read More</a>
                                    </div>
                                   
                                </div>";
									}
									?>
                            </div>

                </div>
                </div>

                    </div><!-- // .blog-sidebar -->
                </div><!-- // .col-md-3 .visible-md .visible-lg -->