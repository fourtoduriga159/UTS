SELECT dosen.id_dosen, dosen.nama_dosen, mahasiswa.nama, mahasiswa.prodi, mata_kuliah.matkul
FROM dosen
INNER JOIN mahasiswa ON dosen.id_dosen = mahasiswa.id_mahasiswa
INNER JOIN mata_kuliah ON mata_kuliah.id_mata_kuliah = mahasiswa.id_mahasiswa;