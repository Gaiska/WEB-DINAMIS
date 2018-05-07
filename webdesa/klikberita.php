<?php
require 'proses_berita.php';
// ambil dat di url--
$ID = $_GET["ID"];
// query data mahasiswa berdasarka ID
$artikel =query("SELECT *FROM artikel WHERE ID = $ID")[0];
?>
<!DOCTYPE html>
<html>
<head>
	<title>webdesa</title>
	<link rel="stylesheet" type="text/css" href="bootstrap-3.3.7-dist/css/bootstrap.min.css">
	<script type="text/javascript" src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
</head>

<style media="screen">
body{
	background-image: url('PICTURES/39f310fd_TESV-2012-07-11-01-35-56-57.jpg');
	background-size:cover;
}
h2{color: white;}
p{color: white;}
	.jumbotron{
    width: 100%;
		box-shadow: 0 0 30px grey;
		background: none;
		background-size: cover;
	}

	#button:hover{
		transition: 3s;
		transform: scale(1.5);
	}
</style>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Web desa</a>
			</div>
			<ul class="nav navbar-nav ">
				<li ><a href="index.html">Home</a></li>
				<li><a href="galeri.php">Galeri</a></li>
				<li><a href="wawancara.php">Wawancara</a></li>
				<li class="text-right"><a href="about.php">About me</a></li>
				<li class="text-right active" ><a href="konten.php">berita desa</a></li>
				<li style="transform:translatex(830px);" onclick="return confirm('Yakin untuk LOG-OUT?')"> <a href="login.php">Log-out</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
			</ul>
		</div>
	</nav>


    <section id="main">
      <div class="conatiner">
        <div class="box">
          <article class="jumbotron" id="main-col">
          <center>
            <h1 class="page-title"><?= $artikel["Judul"]; ?></h1>
          </center><br><br>
              <p><?= $artikel["Isi"];  ?></p><br><br><br>
              <p>Ditulis Oleh : <?=$artikel["Penulis"];  ?></p>
              <h1><a href="konten.php">Kembali</a></h1>
          </article>
        </div>
      </div>
    </section>

    <footer style="margin-top:200px;">
      <p>Gemuruh Web Desa, Copyright &copy; 2018</p>
    </footer>
  </body>
</html>
