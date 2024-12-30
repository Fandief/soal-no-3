-- menampilkan 5 mahasiswa dengan umur tertua

SELECT nama, umur 
FROM mahasiswa
ORDER BY umur DESC
LIMIT 5;
