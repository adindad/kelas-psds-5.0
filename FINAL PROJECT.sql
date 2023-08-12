SELECT * FROM DataGempaBumiIndonesia dgbi -- menampilkan data tabel

SELECT * FROM DataGempaBumiIndonesia dgbi  WHERE tgl LIKE '2020%' --menunjukkan data pada tahun 2020

SELECT * FROM DataGempaBumiIndonesia dgbi 
WHERE remark  LIKE 'Java%' AND tgl  LIKE '2015%'
GROUP BY remark,tgl
ORDER BY mag DESC; -- menampilkan urutan mag tertinggi di pulau jawa tahun 2015

SELECT * FROM DataGempaBumiIndonesia dgbi 
WHERE tgl LIKE '2012%'
GROUP BY remark
ORDER BY mag DESC; -- menampilkan urutan mag tertinggi di lokasi mana pada tahun 2012

SELECT AVG(mag)
FROM DataGempaBumiIndonesia dgbi ; --ratarata pada kolom mag

SELECT  dgbi.remark ,count(*) AS jumlah FROM DataGempaBumiIndonesia dgbi 
GROUP BY remark
ORDER BY jumlah DESC LIMIT 6; --menunjukkan top 6 tertinggi



