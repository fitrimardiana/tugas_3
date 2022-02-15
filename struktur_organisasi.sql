USE sdm;

/* Nama pegawai di bawah manager Farhan Reza */
SELECT karyawan.nama_karyawan, departemen.nama_departemen
FROM karyawan INNER JOIN departemen
ON karyawan.departemen = departemen.id_departemen
WHERE karyawan.departemen IN (2, 3) OR departemen.id_departemen IN (2, 3);


/* Nama pegawai di bawah manager Riyando Adi*/
SELECT karyawan.nama_karyawan, departemen.nama_departemen
FROM karyawan INNER JOIN departemen
ON karyawan.departemen = departemen.id_departemen
WHERE karyawan.departemen IN (4) OR departemen.id_departemen IN (4);