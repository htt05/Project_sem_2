create database sem2
go

use sem2
go 

create table Colors(
	id int primary key identity,
	name nvarchar(100),
	color varchar(100)
)
go

create table Storages(
	id int primary key identity,
	storage varchar(100),
	ram varchar(100)
)
go

create table Categories(
	catId int identity primary key,
	catName nvarchar(100) not NULL UNIQUE,
	status bit,
	slug varchar(250),
	created_at date,
)
go

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
	categoryId int foreign key references Categories(catId),
	color text,
	storage text
)
go

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

create table OrderDetails(
	id int primary key identity,
	quantity int,
	price float,
	orderId varchar(10) foreign key references Orders(id),
	productId varchar(10) foreign key references Products(proId),
	colorId int foreign key references Colors(id),
	storageId int foreign key references Storages(id)
)
go

create table CatBlogs(
	id int identity primary key,
	title nvarchar(200),
	status bit,
)
go

create table Blogs(
	id int primary key identity,
	accountId int foreign key references Accounts(id),
	img varchar(100),
	title nvarchar(100),
	des nvarchar(250),
	desDetail text,
	createAt date,
	catBlogId int foreign key references CatBlogs(id)
)
go