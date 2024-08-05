create database BTL_SpringvsHibernate
go
use BTL_SpringvsHibernate
go
create table Categories(
	catId int identity primary key,
	catName nvarchar(100) not NULL UNIQUE,
	status bit,
	slug varchar(250),
	created_at date,
	)

create table Products(
	proId varchar(10) primary key,
	proName nvarchar(200) not NULL unique,
	price float,
	discount int null,
	salePrice float,
	proSlug varchar(1000),
	description NTEXT,
	picture nvarchar(250),
	available int,
	status tinyint,
	created_at DATE,	
	categoryId int foreign key references Categories(catId)
)
create table ProductImgs(
	id int identity primary key,
	image nvarchar(250),
	product_id varchar(10) foreign key references Products(proId)
)
go

create table Accounts(
	id int identity primary key, 
	fullName nvarchar(200),
	email varchar(200) UNIQUE,
	password varchar(200),
	phone varchar(10),
	address nvarchar(250),
	role tinyint default 0,
)
go

create table Banners(
	id int identity primary key,
	name nvarchar(100) unique,
	type varchar(100),
	image nvarchar(250),
	status bit
)
go

CREATE TABLE Orders (
  id varchar(10) primary key,
  name nvarchar(100),
  phone varchar(10),
  address nvarchar(250),
  totalPrice float,
  status tinyint,
  note text,
  created_at date,
  accountId int foreign key references Accounts(id)
)
go


CREATE TABLE OrderDetails (
  id int identity primary key,
  quantity int,
  orderId varchar(10) foreign key references Orders(id),
  productId varchar(10) foreign key references Products(proId)
)
go


select * from Categories

select * from Accounts 

select * from Products

select * from Banners

select * from ProductImgs

select * from Orders

select * from OrderDetails

SELECT p.proId, p.proName, p.picture, p.salePrice, p.price, p.discount, od.quantity FROM OrderDetails  od JOIN Products p  ON od.productId = p.proId WHERE od.orderId ='000001'

SELECT TOP 8 * FROM Products ORDER BY created_at desc

SELECT * FROM Orders o JOIN Accounts a ON o.accountId =a.id where a.id = 1

INSERT INTO Orders (id, accountId, name, phone, address, totalPrice, status, note, created_at) VALUES
('000001',1, 'Ho�ng Thanh T�ng', '0963644900', '39/27 v� ch� c�ng ', 1820000, 0, NULL, '2023-11-29')
INSERT INTO Orders (id,accountId, name, phone, address, totalPrice, status, note, created_at) VALUES
('000002',1, 'T�ng', '0963644900', '39/27 v� ch� c�ng ', 1820000, 1, NULL, '2023-11-29')

INSERT INTO OrderDetails (orderId, productId, quantity) VALUES
('000001', 'a01', 3);
INSERT INTO OrderDetails (orderId, productId, quantity) VALUES
('000001', 'a01', 1);
INSERT INTO OrderDetails (orderId, productId, quantity) VALUES
('000001', 'a01', 2);
