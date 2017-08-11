<!DOCTYPE HTML>
<html lang = "en">
	<head>
	    <meta name="google-site-verification" content="LWY6mzsDXy2NQ-WZdgNkvfpcW4e_xYyfEu9NCuiQrw0" />
	<title><?php echo $title; ?></title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no" />
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="robots" content="index, follow">
		<meta name="description" content="<?php echo $description; ?>">
		<meta name="keywords" content="<?php echo $keywords; ?>">
		<meta name="author" content="Karya Bunda Husada">
		<meta http-equiv="imagetoolbar" content="no">
		<meta name="language" content="Indonesia">
		<meta name="revisit-after" content="7">
		<meta name="webcrawlers" content="all">
		<meta name="rating" content="general">
		<meta name="spiders" content="all">
		<link rel="shortcut icon" href="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/favicon.ico" />
		<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="rss.xml" />
		<link rel="stylesheet" href="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/css/vendor.css">
        <link rel="stylesheet" href="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/css/base.css">
        <link rel="stylesheet" href="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/css/layout.css">
        <link rel="stylesheet" href="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/css/components.css">
        <link rel="stylesheet" href="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/css/pages.css">
        <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/css/default.css" />
		<link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/css/component.css" />
        <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/css/default.css" />


<!-- GOOGLE WEB FONT -->
        <link href='https://fonts.googleapis.com/css?family=Lato:400,400italic,700,700italic' rel='stylesheet' type='text/css'>

        <!-- MONDERNIZR -->
		<script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/js/modernizr.custom.js"></script>		
        <script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/js/vendor/modernizr-2.8.3.min.js"></script>

		<script type="text/javascript">
		    function nospaces(t){
		        if(t.value.match(/\s/g)){
		            alert('Maaf, Tidak Boleh Menggunakan Spasi,..');
		            t.value=t.value.replace(/\s/g,'');
		        }
		    }
	    </script>
	
	</head>
	<body>
<?php include "header.php"; ?>
<?php echo $contents; ?>

  <footer>
	<?php include "footer.php"; ?>
  </footer>



	<!-- External JavaScripts
	============================================= -->
	 <!-- JQUERY -->
        <script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/js/vendor/jquery-1.11.3.min.js"></script>

        <!-- BOOTSRAP PLUGINS -->
        <script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/js/vendor/bootstrap.min.js"></script>

        <!-- JQUERY PLUGINS -->
        <script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/js/vendor/jquery.appear.js"></script>
        <script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/js/vendor/jquery.nav.js"></script>
        <script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/js/vendor/jquery.countTo.js"></script>
        <script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/js/vendor/flipclock.min.js"></script>
        <script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/js/vendor/owl.carousel.min.js"></script>
        <script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/js/vendor/jquery.bxslider.min.js"></script>
        <script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/js/vendor/jquery.mixitup.min.js"></script>
        <script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/js/vendor/jquery.mb-comingsoon.js"></script>
        <script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/js/vendor/jquery.grid-a-licious.min.js"></script>
        <script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/js/vendor/jquery.range-min.js"></script>
        <script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/js/vendor/jflickrfeed.min.js"></script>

        <!-- REVOLUTION SLIDER -->
        <script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/revolution/js/jquery.themepunch.tools.min.js?rev=5.0"></script>
        <script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/revolution/js/jquery.themepunch.revolution.min.js?rev=5.0"></script>
        <script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
        <script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
        <script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/revolution/js/extensions/revolution.extension.navigation.min.js"></script>

        <!-- MAIN JAVASCRIPT -->
        <script src="<?php echo base_url(); ?>application/views/<?php echo template(); ?>/akbidasset/js/main.js"></script>

</body>
</html>



