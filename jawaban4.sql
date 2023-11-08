SELECT mahasiswa.id_mahasiswa, mahasiswa.nama, mata_kuliah.matkul
FROM mahasiswa
JOIN mata_kuliah ON mahasiswa.id_mahasiswa = mata_kuliah.id_mata_kuliah;