-- menampilkan data mahasiswa yang mendapatkan nilai lebih besar dari 70

SELECT 
    m.nama, 
    mk.mata_kuliah, 
    mk.nilai 
FROM mahasiswa m
JOIN mata_kuliah mk ON m.nim = mk.nim
WHERE mk.nilai > 70;
