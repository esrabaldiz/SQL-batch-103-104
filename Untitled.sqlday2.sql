--database (veritabani) olusturma
Create dataBase esra;
--DDL -DATA DEFINITION LANG.
--CREATE - TABLO OLUSTURMA
CREATE TABLE ogrenciler
(
ogrenci_no char(7),
isim varchar(20),
soyisim varchar(25),
not_ort real,-- Ondalıklı sayılar için kullanılır(Double gibi)
kayit_tarih date
);

--VAR OLAN TABLODAN YENI BIR TABLO OLUSTURMA
CREATE TABLE NOTLAR
AS
SELECT isim,not_ort FROM ogrenciler;

select * from notlar;
--iINSERT TABLO ICINE VERI EKLEME
INSERT INTO notlar  VALUES('ESRA' ,85.5);
INSERT INTO notlar  VALUES('FATMA',75.5);
INSERT INTO notlar  VALUES('CAGAN',95.5);
INSERT INTO notlar  VALUES('ERENGUL',95.5);
INSERT INTO notlar  VALUES('ESMA', 65.5);
INSERT INTO notlar  VALUES('YUSRA', 85.5);

select * from notlar;
select isim from notlar;














