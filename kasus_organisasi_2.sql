USE sdm;

/* Mencari CEO */
SELECT nama AS CEO FROM employee WHERE atasan_id IS NULL;

/* Mencari Staff biasa */
SELECT nama AS Staff_Biasa  FROM employee WHERE atasan_id IN (SELECT MAX(atasan_id) FROM employee);

/* Mencari Direktur */
SELECT nama AS Direktur FROM employee WHERE atasan_id = 1;

/* Mencari Manager */
SELECT nama AS Manager FROM employee WHERE atasan_id = 2;

/* Jumlah Bawahan Pak  Budi */
SELECT COUNT(*) AS Jumlah_Bawahan FROM employee WHERE atasan_id IS NOT NULL;

/* Jumlah Bawahan Bu Sinta */
SELECT COUNT(*) AS Jumlah_Bawahan FROM employee WHERE atasan_id > 2;