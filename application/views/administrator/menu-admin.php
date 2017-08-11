        <section class="sidebar">
          <!-- Sidebar user panel -->
          <div class="user-panel">
            <div class="pull-left image">
            <?php $usr = $this->model_app->view_where('users', array('username'=> $this->session->username))->row_array();
                  if (trim($usr['foto'])==''){ $foto = 'blank.png'; }else{ $foto = $usr['foto']; } ?>
            <img src="<?php echo base_url(); ?>/asset/foto_user/<?php echo $foto; ?>" class="img-circle" alt="User Image">
            </div>
            <div class="pull-left info">
              <?php echo "<p>$usr[nama_lengkap]</p>"; ?>
              <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
            </div>
          </div>

          <!-- sidebar menu: : style can be found in sidebar.less -->
          <ul class="sidebar-menu">
            <li class="header" style='color:#fff; text-transform:uppercase; border-bottom:2px solid #00c0ef'>MENU <span class='uppercase'><?php echo $this->session->level; ?></span></li>
            <li><a href="<?php echo base_url(); ?>administrator/home"><i class="fa fa-dashboard"></i> <span>Dashboard</span></a></li>
            <li class="treeview">
              <a href="#"><i class="glyphicon glyphicon-th-list"></i> <span>Menu Utama</span><i class="fa fa-angle-left pull-right"></i></a>
              <ul class="treeview-menu">
              <?php
                $cek=$this->model_app->umenu_akses("identitaswebsite",$this->session->id_session);
                if($cek==1 OR $this->session->level=='admin'){
                  echo "<li><a href='".base_url()."administrator/identitaswebsite'><i class='fa fa-circle-o'></i> Identitas Website</a></li>";
                }

                $cek=$this->model_app->umenu_akses("menuwebsite",$this->session->id_session);
                if($cek==1 OR $this->session->level=='admin'){
                  echo "<li><a href='".base_url()."administrator/menuwebsite'><i class='fa fa-circle-o'></i> Menu Website</a></li>";
                }

                $cek=$this->model_app->umenu_akses("halamanbaru",$this->session->id_session);
                if($cek==1 OR $this->session->level=='admin'){
                  echo "<li><a href='".base_url()."administrator/halamanbaru'><i class='fa fa-circle-o'></i> Halaman Baru</a></li>";
                }
              ?>
              </ul>
            </li>
            <li class="treeview">
              <a href="#"><i class="glyphicon glyphicon-pencil"></i> <span>Modul Berita</span><i class="fa fa-angle-left pull-right"></i></a>
              <ul class="treeview-menu">
              <?php
                $cek=$this->model_app->umenu_akses("listberita",$this->session->id_session);
                if($cek==1 OR $this->session->level=='admin'){
                  echo "<li><a href='".base_url()."administrator/listberita'><i class='fa fa-circle-o'></i> Berita</a></li>";
                }

                $cek=$this->model_app->umenu_akses("kategoriberita",$this->session->id_session);
                if($cek==1 OR $this->session->level=='admin'){
                  echo "<li><a href='".base_url()."administrator/kategoriberita'><i class='fa fa-circle-o'></i> Kategori Berita</a></li>";
                }

                $cek=$this->model_app->umenu_akses("tagberita",$this->session->id_session);
                if($cek==1 OR $this->session->level=='admin'){
                  echo "<li><a href='".base_url()."administrator/tagberita'><i class='fa fa-circle-o'></i> Tag Berita</a></li>";
                }

                $cek=$this->model_app->umenu_akses("album",$this->session->id_session);
                if($cek==1 OR $this->session->level=='admin'){
                  echo "<li><a href='".base_url()."administrator/album'><i class='fa fa-circle-o'></i> Album Foto</a></li>";
                }

                $cek=$this->model_app->umenu_akses("gallery",$this->session->id_session);
                if($cek==1 OR $this->session->level=='admin'){
                  echo "<li><a href='".base_url()."administrator/gallery'><i class='fa fa-circle-o'></i> Gallery Foto</a></li>";
                }
              ?>
              </ul>
            </li>
            
            <li class="treeview">
              <a href="#"><i class="glyphicon glyphicon-play"></i> <span>Modul Video</span><i class="fa fa-angle-left pull-right"></i></a>
              <ul class="treeview-menu">
              <?php
                $cek=$this->model_app->umenu_akses("playlist",$this->session->id_session);
                if($cek==1 OR $this->session->level=='admin'){
                  echo "<li><a href='".base_url()."administrator/playlist'><i class='fa fa-circle-o'></i> Playlist Video</a></li>";
                }

                $cek=$this->model_app->umenu_akses("video",$this->session->id_session);
                if($cek==1 OR $this->session->level=='admin'){
                  echo "<li><a href='".base_url()."administrator/video'><i class='fa fa-circle-o'></i> Video</a></li>";
                }

                $cek=$this->model_app->umenu_akses("tagvideo",$this->session->id_session);
                if($cek==1 OR $this->session->level=='admin'){
                  echo "<li><a href='".base_url()."administrator/tagvideo'><i class='fa fa-circle-o'></i> Tag Video</a></li>";
                }
              ?>
              </ul>
            </li>

            <li class="treeview">
              <a href="#"><i class="glyphicon glyphicon-blackboard"></i> <span>Modul Interaksi</span><i class="fa fa-angle-left pull-right"></i></a>
              <ul class="treeview-menu">
              <?php

                $cek=$this->model_app->umenu_akses("sekilasinfo",$this->session->id_session);
                if($cek==1 OR $this->session->level=='admin'){
                  echo "<li><a href='".base_url()."administrator/sekilasinfo'><i class='fa fa-circle-o'></i> Sekilas Info</a></li>";
                }

                $cek=$this->model_app->umenu_akses("download",$this->session->id_session);
                if($cek==1 OR $this->session->level=='admin'){
                  echo "<li><a href='".base_url()."administrator/download'><i class='fa fa-circle-o'></i> Download Area</a></li>";
                }

                $cek=$this->model_app->umenu_akses("pesanmasuk",$this->session->id_session);
                if($cek==1 OR $this->session->level=='admin'){
                  echo "<li><a href='".base_url()."administrator/pesanmasuk'><i class='fa fa-circle-o'></i> Pesan Masuk</a></li>";
                }
              ?>
              </ul>
            </li>

            <li class="treeview">
              <a href="#"><i class="fa fa-users"></i> <span>Modul Users</span><i class="fa fa-angle-left pull-right"></i></a>
              <ul class="treeview-menu">
              <?php
                $cek=$this->model_app->umenu_akses("manajemenuser",$this->session->id_session);
                if($cek==1 OR $this->session->level=='admin'){
                  echo "<li><a href='".base_url()."administrator/manajemenuser'><i class='fa fa-circle-o'></i> Manajemen User</a></li>";
                }

                $cek=$this->model_app->umenu_akses("manajemenmodul",$this->session->id_session);
                if($cek==1 OR $this->session->level=='admin'){
                  echo "<li><a href='".base_url()."administrator/manajemenmodul'><i class='fa fa-circle-o'></i> Manajemen Modul</a></li>";
                }
              ?>
              </ul>
            </li>
            
            <li><a href="<?php echo base_url(); ?>administrator/edit_manajemenuser/<?php echo $this->session->username; ?>"><i class="fa fa-edit"></i> <span>Edit Profile</span></a></li>
            <li><a href="<?php echo base_url(); ?>administrator/logout"><i class="fa fa-power-off"></i> <span>Logout</span></a></li>
          </ul>
        </section>