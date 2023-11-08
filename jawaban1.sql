CREATE TABLE dosen (
  id_dosen INT PRIMARY KEY,
  nama_dosen VARCHAR(255),
  matkul VARCHAR(255)
);


CREATE TABLE mata_kuliah (
  id_mata_kuliah INT PRIMARY KEY,
  matkul VARCHAR(255)
);

CREATE TABLE mahasiswa (
  id_mahasiswa INT PRIMARY KEY,
  nama VARCHAR(255),
	prodi VARCHAR(255)
);