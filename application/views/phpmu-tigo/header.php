  <header>
            <div class="header-top style2">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="pull-left">
                                 <ul class="header-top-social hidden-xs">
                                    <li><a href="https://www.facebook.com/karyabundahusada/" target="_blank"><i class="icon-facebook"></i></a></li>
                                    <li><a href="https://twitter.com/akbidkbh" target="_blank"><i class="icon-twitter"></i></a></li>
                                    </ul>
                              
                            </div>

                            <div class="pull-right">
                               <span class="header-top-item">
                                    <a href="http://pmb.akbid-kbh.ac.id" target="_blank">PMB</a>
                                </span>
                                <span class="header-top-item">
                                    |
                                </span>
                                <span class="header-top-item">
                                     <a href="http://alumnikbh.akbid-kbh.ac.id" target="_blank">ALUMNI</a>
                                </span>
                                 <span class="header-top-item">
                                    |
                                </span>
                                <span class="header-top-item">
                                    <a href="http://lppm.akbid-kbh.ac.id" target="_blank">LPPM</a>
                                </span>
                                <span class="header-top-item">
                                    |
                                </span>
                                <span class="header-top-item">
                                    <a href="<?php echo base_url();?>halaman/detail/penjaminan-mutu">UJM</a>
                                </span>
                            </div>

                        </div>
                    </div>
                </div>
            </div>

            <nav class="navbar navbar-default">
                <div class="container">
                    <div class="navbar-header">

                      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                      </button><!-- // .navbar-toggle .collapsed -->

                        <a class="navbar-brand" href="<?php echo base_url(); ?>">
                            <img class="responsive" src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/akbidkbh.png" alt="karya bunda husada kbh">
                        </a><!-- // .navbar-brand -->
                    </div><!-- .navbar-header -->

                    <div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">

                        <?php
                    	function main_menu() {
			$ci = & get_instance();
	        $query = $ci->db->query("SELECT id_menu, nama_menu, link, id_parent FROM menu where aktif='Ya' AND position='Bottom' order by urutan");
	        $menu = array('items' => array(),'parents' => array());
	        foreach ($query->result() as $menus) {
	            $menu['items'][$menus->id_menu] = $menus;
	            $menu['parents'][$menus->id_parent][] = $menus->id_menu;
	        }
	        if ($menu) {
	            $result = build_main_menu(0, $menu);
	            return $result;
	        }else{
	            return FALSE;
	        }
	    }

		function build_main_menu($parent, $menu) {
	        $html = "";
	        if (isset($menu['parents'][$parent])) {
	        	if ($parent=='0'){
		            $html .= "<ul class='nav navbar-nav'>";
		        }else{
		        	$html .= "<ul class='dropdown-menu'>";
		        }
	            foreach ($menu['parents'][$parent] as $itemId) {
	                if (!isset($menu['parents'][$itemId])) {
	                    if(preg_match("/^http/", $menu['items'][$itemId]->link)) {
	                        $html .= "<li class='dropdown'><a target='_BLANK' href='".$menu['items'][$itemId]->link."'>".$menu['items'][$itemId]->nama_menu."</a></li>";
	                    }else{
	                        $html .= "<li class='dropdown'><a href='".base_url().''.$menu['items'][$itemId]->link."'>".$menu['items'][$itemId]->nama_menu."</a></li>";
	                    }
	                }
	                if (isset($menu['parents'][$itemId])) {
	                    if(preg_match("/^http/", $menu['items'][$itemId]->link)) {
	                        $html .= "<li class='dropdown'><a target='_BLANK' href='".$menu['items'][$itemId]->link."'><span>".$menu['items'][$itemId]->nama_menu."</span></a>";
	                    }else{
	                        $html .= "<li class='dropdown'><a href='".base_url().''.$menu['items'][$itemId]->link."'><span>".$menu['items'][$itemId]->nama_menu."</span></a>";
	                    }
	                    $html .= build_main_menu($itemId, $menu);
	                    $html .= "</li>";
	                }
	            }
                
	            $html .= "</ul>";
	        }
            
	        return $html;
            
	    }
        
	    echo main_menu();
        echo "<li id='wrap'>
  ".form_open('berita/index')."
  <input id='search' name='kata' type='text' placeholder='What're we looking for ?'><input id='search_submit' value='Rechercher' name='cari' type='submit'>
  </form>";
        ?>
        
                    </div><!-- .collapse .navbar-collapse -->

                </div><!-- // .container -->
            </nav><!-- // .navbar .navbar-default -->
        </header>