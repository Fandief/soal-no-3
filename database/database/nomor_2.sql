-- menampilkan data mahasiswa yang memiliki jurusan Teknik Informatika beserta dosen pengajarnya

SELECT DISTINCT 
    m.nim, 
    m.nama, 
    m.jurusan, 
    mk.dosen_pengajar 
FROM mahasiswa m
JOIN mata_kuliah mk ON m.nim = mk.nim
WHERE m.jurusan = 'Teknik Informatika';