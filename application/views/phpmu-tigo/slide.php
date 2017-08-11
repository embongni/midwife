<?php
                $terkini = $this->model_utama->view_join_two('berita','users','kategori','username','id_kategori',array('headline' => 'Y','status' => 'Y'),'id_berita','DESC',0,5);
                foreach ($terkini->result_array() as $row) {
                    if ($row['gambar'] ==''){
                      echo "<li><img src='".base_url()."asset/foto_berita/no-image.jpg'  alt=''  width='1920' height='1280'>
                            <div class='tp-caption News-Title'
                            data-x='left' data-hoffset='85'
                            data-y='top' data-voffset='300'
                            data-width='550'
                            data-whitespace='normal'
                            data-transform_idle='o:1;'
                            data-transform_in='y:100px;o:0;s:1000;e:Power2.easeInOut;'
                            data-transform_out='o:0'
                            data-start='3000'>
                            <p><b>$row[judul]</b></p>
                                <a href='".base_url()."berita/detail/$row[judul_seo]' class='btn btn-success'>READ MORE</a>
                            </div>
							</li>";
							}else{
								echo "<li><img src='".base_url()."asset/foto_berita/$row[gambar]'  alt=''  width='1920' height='1280'>
                            <div class='tp-caption News-Title'
                            data-x='left' data-hoffset='85'
                            data-y='top' data-voffset='300'
                            data-width='550'
                            data-whitespace='normal'
                            data-transform_idle='o:1;'
                            data-transform_in='y:100px;o:0;s:1000;e:Power2.easeInOut;'
                            data-transform_out='o:0'
                            data-start='3000'>
                            <p><b>$row[judul]</b></p>
                                <a href='".base_url()."berita/detail/$row[judul_seo]' class='btn btn-success'>READ MORE</a>
                            </div>
							</li>";
							}
					}
						?>

