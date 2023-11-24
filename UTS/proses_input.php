<?php

include './koneksi.php';

$nama_peserta = $_POST['nama_peserta'];
$email = $_POST['email'];
$nomor_telepon = $_POST['nomor_telepon'];
$bahasa = $_POST['bahasa'];
$level_bahasa = $_POST['level_bahasa'];
$tgl_lahir = $_POST['tgl_lahir'];


/*mendefinisikan query */
$query = "INSERT INTO peserta(nama_peserta, email, nomor_telepon, bahasa, level_bahasa, tgl_lahir) VALUES('$nama_peserta', '$email', '$nomor_telepon', '$bahasa', '$level_bahasa', '$tgl_lahir')";

/*mengeksekusi query */
mysqli_query($koneksi, $query);

/*kembali ke halaman index.php */
header("Location: ./index.php");

exit;
