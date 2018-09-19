

<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<table border="1px" rules="all">
		<tr>
			<td>Nama User</td>
			<td>NIM</td>
			<td>Fakultas</td>
			<td>Jenis Kelamin</td>
			<td>File Gambar</td>
		</tr>

		<?php
            $kueri = $pdo -> prepare("SELECT * FROM ta3");
            $kueri -> execute();
            while ($data = $kueri -> fetch(PDO::FETCH_ASSOC)){
        ?>

		<tr>
			<td><?php echo $data['nama'];?></td>
            <td><?php echo $data['nim'];?></td>
            <td><?php echo $data['fak'];?></td>
            <td><?php echo $data['jen_kel'];?></td>
            <td><img src="<?php echo $data['pict'];?>" width="25%"></td>
		</tr>
		<?php
            }
        ?>
	</table>
</body>
</html>

