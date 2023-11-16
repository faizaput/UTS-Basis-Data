CREATE TABLE mahasiswa (
    id_mahasiswa INT PRIMARY KEY,
    nama VARCHAR(255) NOT NULL,
    nim VARCHAR(20) UNIQUE NOT NULL,
    jurusan VARCHAR(50)
);

CREATE TABLE dosen (
    id_dosen INT PRIMARY KEY,
    nama VARCHAR(255) NOT NULL,
    nip VARCHAR(20) UNIQUE NOT NULL,
    bidang VARCHAR(50)
);

CREATE TABLE mata_kuliah (
    id_matkul INT PRIMARY KEY,
    nama_matkul VARCHAR(255) NOT NULL,
    kode_matkul VARCHAR(20) UNIQUE NOT NULL,
    sks INT
);