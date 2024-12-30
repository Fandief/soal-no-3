-- membuat tabel mahasiswa

CREATE TABLE mahasiswa (
    nim VARCHAR(50) PRIMARY KEY,
    nama VARCHAR(50),
    alamat TEXT,
    jurusan VARCHAR(50),
    umur INT
);

INSERT INTO mahasiswa (nim, nama, alamat, jurusan, umur) VALUES
('123456', 'John', 'Jl. Merdeka No. 1', 'Teknik Informatika', 21),
('234567', 'Alice', 'Jl. Gatot Subroto', 'Sistem Informasi', 23),
('345678', 'Bob', 'Jl. Sudirman No. 5', 'Teknik Informatika', 20),
('456789', 'Cindy', 'Jl. Pahlawan No. 2', 'Manajemen', 22),
('567890', 'David', 'Jl. Diponegoro No. 3', 'Teknik Elektro', 25),
('678901', 'Emily', 'Jl. Cendrawasih No. 4', 'Manajemen', 24),
('789012', 'Frank', 'Jl. Ahmad Yani No. 6', 'Teknik Informatika', 19);

-- membuat tabel mata kuliah

CREATE TABLE mata_kuliah (
    id INT PRIMARY KEY,
    mata_kuliah VARCHAR(50),
    nim VARCHAR(50),
    nilai INT,
    dosen_pengajar VARCHAR(50)
);

INSERT INTO mata_kuliah (id, mata_kuliah, nim, nilai, dosen_pengajar) VALUES
(1, 'Pemrograman Web', '123456', 85, 'Pak Budi'),
(2, 'Basis Data', '234567', 70, 'Ibu Ani'),
(3, 'Jaringan Komputer', '345678', 75, 'Pak Dodi'),
(4, 'Sistem Operasi', '123456', 90, 'Pak Budi'),
(5, 'Manajemen Proyek', '456789', 80, 'Ibu Desi'),
(6, 'Bahasa Inggris', '567890', 85, 'Ibu Eka'),
(7, 'Statistika', '678901', 75, 'Pak Farhan'),
(8, 'Algoritma', '789012', 65, 'Pak Galih'),
(9, 'Pemrograman Java', '123456', 95, 'Pak Budi');
