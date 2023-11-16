SELECT d.nama AS nama_dosen, mk.nama_matkul
FROM dosen d
JOIN mata_kuliah mk ON d.id_dosen = mk.id_matkul;