USE sdm;

INSERT INTO  karyawan (nama_karyawan, jenis_kelamin, status, tanggal_lahir, tanggal_masuk, departemen)
VALUES ('Rizki Saputra', 'L', 'Menikah', '1980-10-11', '2011-01-01', 1),
('Farhan Reza', 'L', 'Belum', '1989-11-01', '2011-01-01', 1),
('Riyando Adi', 'L', 'Menikah', '1977-01-25', '2011-01-01', 1),
('Diego Manuel', 'L', 'Menikah', '1983-02-22', '2012-09-04', 2),
('Setya Laksana', 'L', 'Menikah', '1981-01-12', '2011-03-19', 2),
('Miguel Hernandez', 'L', 'Menikah', '1994-10-16', '2014-06-15', 2),
('Putri Persada', 'P', 'Menikah', '1988-01-30', '2013-04-14', 2),
('Alma Safira', 'P', 'Menikah', '1991-05-18', '2013-09-28', 3),
('Haqi Hafiz', 'L', 'Belum', '1995-09-19', '2015-03-09', 3),
('Abi Isyawara', 'L', 'Belum', '1991-06-03', '2012-01-22', 3),
('Maman Kresna', 'L', 'Belum', '1993-08-21', '2012-09-15', 3),
('Nadia Aulia', 'P', 'Belum', '1989-10-07', '2012-05-07', 4),
('Mutiara Rezki', 'P', 'Menikah', '1988-03-23', '2013-05-21', 4),
('Dani Setiawan', 'L', 'Belum', '1986-02-11', '2014-11-30', 4),
('Budi Putra', 'L', 'Belum', '1995-10-23', '2015-12-03', 4);

INSERT INTO departemen (nama_departemen)
VALUES ('Manajemen'), ('Pengembangan Bisnis'), ('Teknisi'), ('Analisis');
