<!DOCTYPE html>
<html lang="en">

<head>
    <title>Formulir Pendaftaran Kursus Bahasa</title>
    <link rel="stylesheet" href="./style.css">
</head>

<body>
    <div class="kotak">
        <h1 id="top" align="center"> Formulir Pendaftaran Peserta Kursus Bahasa</h1>
        <form action="./proses_input.php" method="post">
            <label for="nama_peserta">Nama</label>
            <input type="text" name="nama_peserta" maxlength="100" class="form-input" required>

            <label for="tgl_lahir">Tanggal Lahir</label>
            <input type="date" name="tgl_lahir" maxlength="50" class="form-input" required>

            <label for="email">Email</label>
            <input type="email" name="email" maxlength="100" class="form-input" required>

            <label for="nomor_telepon">Nomor Telepon</label>
            <input type="number" name="nomor_telepon" maxlength="14" class="form-input" required>

            <label for="bahasa">Bahasa yang Dipilih</label>
            <input type="text" name="bahasa" maxlength="100" class="form-input" required>
            <p><i>Bahasa Inggris, Bahasa Korea, Bahasa Jepang, Bahasa Jerman</i></p>

            <label for="level_bahasa">Level Bahasa</label>
            <input type="text" name="level_bahasa" maxlength="100" class="form-input" required>
            <p><i>Pemula, Menengah, Menengah Atas</i></p>


            <button type="submit" id="btn-kirim">Kirim</button>
        </form>
    </div>
</body>

</html>