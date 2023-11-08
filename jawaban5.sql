SELECT dosen.id_dosen, dosen.nama_dosen, mata_kuliah.matkul
FROM dosen
JOIN mata_kuliah ON dosen.id_dosen = mata_kuliah.id_mata_kuliah;