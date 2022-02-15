USE sdm;

UPDATE karyawan SET status = 'Menikah'
WHERE id_karyawan IN (2, 10, 12, 14);