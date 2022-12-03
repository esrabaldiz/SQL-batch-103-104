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
Create table ogrenci_notlari
AS 
SELECT isim,soyisim ,not_ort From ogrenciler;
--DML -DATA MANUPULATION LANGUAGE
--INSERT (Databaseé veri ekleme)
INSERT INTO ogrenciler VALUES(1234567 , 'Said ','ÍLHAN' ,85.5,now());
INSERT INTO ogrenciler VALUES(1234567 , 'Said ','ÍLHAN' ,85.5, '2020-12-11');

--BIR TABLOYA PARCALI VERI EKLEMEK ISTERSEK
INSERT INTO ogrenciler (isim,soyisim) VALUES ('Esra','Baldiz');

--DQL -DATA QUERY LANG.
--SELECT
select * FROM ogrenciler;

