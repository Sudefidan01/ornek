--Stok adında bir database oluşturalım
--Database içerisinde Kategoriler , Ürünler adında iki tane tablo olsun
--Kategoriler (Id(Pk),KategoriAdı, Aciklama)
--Urunler (Id(pk), KategoriAdı , UrunAdı,Fiyat,StokMiktarı)
create database Stok
Go
use stok
Go
Create table Kategoriler 
(
	ID int Primary Key Identity(1,1) not null,
	KategoriAdı nvarchar(35) not null,
	Aciklama  nvarchar(150)
)
go
create table Urunler 
(
	ID int Primary Key Identity(1,1) not null,
	KategoriAdı nvarchar(35) not null,
	UrunAdi Nvarchar(50) not null,
	Fiyat money not null,
	StokMiktari int not null
)

