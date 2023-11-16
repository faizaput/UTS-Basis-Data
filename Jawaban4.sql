SELECT m.nama AS nama_mahasiswa, mk.nama_matkul
FROM mahasiswa m
JOIN mata_kuliah mk ON m.id_mahasiswa = mk.id_matkul;