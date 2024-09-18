<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>AdminLTE 2 | Dashboard</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="<?php echo base_url();?>assets/bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="<?php echo base_url();?>assets/bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="<?php echo base_url();?>assets/bower_components/Ionicons/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="<?php echo base_url();?>assets/dist/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins -->
  <link rel="stylesheet" href="<?php echo base_url();?>assets/dist/css/skins/_all-skins.min.css">
  <!-- Google Font -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>

<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

<header class="main-header">
    <!-- Logo -->
    <a href="index2.html" class="logo">
      <span class="logo-mini"><b>A</b>LT</span>
      <span class="logo-lg"><b>SARPRAS</b> RPL</span>
    </a>
    <nav class="navbar navbar-static-top">
      <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
        <span class="sr-only">Toggle navigation</span>
      </a>
    </nav>
</header>

<!-- Content Wrapper -->
<div class="content-wrapper">
    <!-- Content Header -->
    <section class="content-header">
      <ol class="breadcrumb">

      </ol>
    </section>

    <!-- Left side column. contains the logo and sidebar -->
 <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="<?php echo base_url();?>assets/dist/img/user2-160x160.png" class="img-circle" alt="User Image">
        </div>
        <div class="pull-left info">
          <p>LAB RPL 4</p>
          <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
        </div>
      </div>
      <!-- search form -->
      <form action="#" method="get" class="sidebar-form">
        <div class="input-group">
          <input type="text" name="q" class="form-control" placeholder="Search...">
          <span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                </button>
              </span>
        </div>
      </form>
      <!-- /.search form -->
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu" data-widget="tree">
        <li class="header">MAIN NAVIGATION</li>
        <li class="active treeview">
          <a href="#">
            <i class="fa fa-dashboard"></i> <span>Dashboard</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li class="active"><a href="<?php echo base_url('pengunjung/labempat'); ?>"><i class="fa fa-circle-o"></i> Home</a></li>
          </ul>
        </li>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-edit"></i> <span>Form Detail Sarpras LAB</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="<?php echo base_url('inputempat/input_empat'); ?>"><i class="fa fa-circle-o"></i> Input Sarpras</a></li>
            </ul>
          </ul>
        </li>
    </section>
    <!-- /.sidebar -->
  </aside>


    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-md-12">
          <!-- Box for form -->
          <div class="box box-primary">
            <div class="box-header with-border">
              <h3 class="box-title">INPUT SARPRAS LAB 4</h3>
            </div>

            <!-- Form start -->
            <form action="<?php echo site_url('inputtiga/save'); ?>" method="post" enctype="multipart/form-data">
              <div class="box-body">
                <table class="table table-bordered">
                  <thead>
                    <tr>
                      <th>No</th>
                      <th>Nama Barang</th>
                      <th>Total Barang</th>
                      <th>Jumlah Barang Baik</th>
                      <th>Jumlah Barang Tidak Baik</th>
                      <th>Keterangan</th>
                      <th>Nama Petugas</th>
                    </tr>
                  </thead>
                  <tbody>
                    <?php
                    $items = [
                      "AC", "Dinding", "Drainase", "Instalasi Listrik", "Jendela", 
                      "Kaca", "Keyboard", "Kipas Angin", "Kursi Guru", "Kursi Hidrolik Siswa", 
                      "Kursi Siswa", "Kusen", "LAN HUB", "Lemari", "List Plafond", 
                      "Meja Guru", "Meja Siswa", "Mouse", "Papan Tulis", "PC All In One Asus", 
                      "PC All In One Dell", "PC All In One HP", "PC All In One Lenovo", 
                      "PC Rakitan", "Penghapus", "Pintu", "Plafon", "Remote AC", 
                      "Router", "UPS", "Ventilasi",
                    ];

                    $no = 1;
                    foreach ($items as $item) { ?>
                      <tr>
                        <td><?php echo $no++; ?></td>
                        <td><input type="text" name="nama_barang[]" value="<?php echo $item; ?>" class="form-control" readonly></td>
                        <td><input type="number" name="total_barang[]" class="form-control" required></td>
                        <td><input type="number" name="kondisi_baik[]" class="form-control" required></td>
                        <td><input type="number" name="kondisi_tidak_baik[]" class="form-control" required></td>
                        <td><input type="text" name="keterangan[]" class="form-control"></td>
                        <td><input type="text" name="nama_petugas" class="form-control" required></td>
                      </tr>
                    <?php } ?>
                  </tbody>
                </table>
              </div>
              <!-- Box footer -->
              <div class="box-footer">
                <button type="submit" class="btn btn-primary">Simpan</button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </section>
</div>

<!-- Control Sidebar -->
<aside class="control-sidebar control-sidebar-dark">
    <div class="tab-content">
      <div class="tab-pane" id="control-sidebar-home-tab">
        <h3 class="control-sidebar-heading">Recent Activity</h3>
      </div>
    </div>
</aside>
<div class="control-sidebar-bg"></div>
</div>

<!-- jQuery -->
<script src="<?php echo base_url();?>assets/bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap -->
<script src="<?php echo base_url();?>assets/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- AdminLTE -->
<script src="<?php echo base_url();?>assets/dist/js/adminlte.min.js"></script>
</body>
</html>
