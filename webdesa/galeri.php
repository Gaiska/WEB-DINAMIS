<html>
<head>
	<title>webdesa</title>
	<link rel="stylesheet" type="text/css" href="bootstrap-3.3.7-dist/css/bootstrap.min.css">
	<script type="text/javascript" src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
</head>

<style media="screen">
body{
	background-image: url('PICTURES/39f310fd_TESV-2012-07-11-01-35-56-57.jpg');
	background-size: cover;
}
	.jumbotron{
		box-shadow: 0 0 30px grey;
		background: none;
		background-size: cover;
	}
	.row > div > div {
		width: 200px;
		margin: auto;
		height: 200px;
		background: black;
		position: relative;
	}
	.row > div {
		margin: 10px 0;

	}

	.row > div > div {
		background-size: cover;
		background-position: center;

	}

	.overlay {
		width: 0;
		height: 0;
		overflow: hidden;
		top: 0;
		right: 0;
		padding: 10px;
		transition: .8s;
		position: fixed;
		text-align: center;
		z-index: 9999999;
	}

	.overlay:target {
		width: auto;
		height: auto;
		bottom: 0;
		left: 0;
		background-color: rgba(0, 0, 0, 0.9);
	}

	.overlay .img {
		max-height: 100%;
		width: 0;
	}

	.overlay:target .img {
		width: auto;
	}

</style>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="index.html">Web desa</a>
			</div>
			<ul class="nav navbar-nav ">
				<li ><a href="index.html">Home</a></li>
				<li class="active"><a href="#">Galeri</a></li>
				<li><a href="wawancara.php">Wawancara</a></li>
        <li class="text-right"><a href="about.php">About me</a></li>
				<li class="text-right"><a href="konten.php">berita desa</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li style="float:right" onclick="return confirm('Yakin untuk LOG-OUT?')"> <a href="login.php">Log-out</a></li>
			</ul>
		</div>
	</nav>



  	<div class="container" style="margin-top: 80px;">

  		<div class="jumbotron">
  			<center>
          <h1 style="color:white!important;">Galeri spot</h1>
				<h3 style="color:white!important;">Foto Foto Desa Semarang</h3>


					<!-- Galeri -->
					<div class="row" style="box-sizing:border-box">

						<div class="col-md-3">
							<a href="#gambar2">
								<img src="PICTURES/LRM_EXPORT_20171113_171840.jpg" class="img-thumbnail" alt="">
							</a>
						</div>

						

						<div class="col-md-3">
							<a href="#gambar6">
								<img src="PICTURES/P_20171115_135936.jpg" class="img-thumbnail" alt=" ">
							</a>
						</div>

						<div class="col-md-3">
							<a href="#gambar7">
								<img src="PICTURES/P_20171115_140011.jpg" class="img-thumbnail" alt=" ">
							</a>
  					</div>

					<!-- Akhir Galeri -->

					<!-- Full img -->

					<div class="overlay" id="gambar2">
							<img src="PICTURES/LRM_EXPORT_20171113_171840.jpg" class="img" alt="">
							<a href="#">
								<img src="PICTURES/xv2.png" style="width="50px"; height="50px"; position="absolute"" alt="">
							</a>
					</div>



					<div class="overlay" id="gambar6">
							<img src="PICTURES/P_20171115_135936.jpg" class="img" alt="">
							<a href="#">
								<img src="PICTURES/xv2.png" style="width="50px"; height="50px"; position="absolute"" alt="">
							</a>
					</div>
					<div class="overlay" id="gambar7">
							<img src="PICTURES/P_20171115_140011.jpg" class="img" alt="">
							<a href="#">
								<img src="PICTURES/xv2.png" style="width="50px"; height="50px"; position="absolute"" alt="">
							</a>
					</div>




					<!-- akhir full img -->
  			</center>
  		</div>
  	<br/>
  	<div class="cl
		earfix"></div>
  	<nav class="" style="bottom: 0;margin: 0">
  		<div class="container">
  			<center>

  			<ul class="nav navbar-nav navbar-fixed-bottom">
  				<li><a href="#">Copyright @ 2017 GAISKA ARTAMA PUTRA, RPL1 All rights reserved.</a></li>
  			</ul>

  			<ul class="nav navbar-nav navbar-right">
  				<li><a href="#"></a></li>
  			</ul>
  			</center>
  		</div>
  	</nav>

  </body>
  </html>

</body>
</html>
