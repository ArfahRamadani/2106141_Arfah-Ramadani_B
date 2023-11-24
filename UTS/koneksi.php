<?php

$koneksi = mysqli_connect("localhost", "root", "", "2106141_Arfah");

if (!$koneksi) {
    echo "<script>alert('koneksi database gagal');</script>";
}
