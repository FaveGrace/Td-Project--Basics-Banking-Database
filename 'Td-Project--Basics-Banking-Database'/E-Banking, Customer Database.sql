Create Table Customer
(
	CustomerId int Primary Key,
	FirstName nvarchar(200),
	LastName nvarchar(200),
	DoB datetime,
	Email varchar(100),
	PhoneNumber nchar(15),
	Address varchar(500)
)

Insert into Customer(CustomerId, FirstName, LastName, DoB, Email, PhoneNumber, Address)
Values(11, 'Chinedu', 'Odogwu', '12/10/1985', 'Odogwu55@gmail.com', '07012767772', '6 Enugu Agidi Enugu')
Select * from Customer

Select * from Customer