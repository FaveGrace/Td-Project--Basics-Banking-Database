Create Table Loans
(
	LoanID int Primary Key,
	CustomerId int, 
	FOREIGN KEY (CustomerId) REFERENCES Customer(CustomerId),
	LoanType varchar(50),
	LoanAmount decimal(8,2),
	InterestRate decimal(4,2),
	LoanTerm nvarchar(15),
	LoanStatus varchar(20)
)

Insert into Loans(LoanID, CustomerId, LoanType, LoanAmount, InterestRate, LoanTerm, LoanStatus)
Values(1, 11, 'Home loan', '20000.00', '8.0', '6', 'Approved')
Select * from Loans

Select Sum(LoanAmount) from Loans

Select sum(LoanAmount) from Loans where LoanID = 1
Select sum(LoanAmount) from Loans where LoanID = 2
Select sum(LoanAmount) from Loans where LoanID = 3
Select sum(LoanAmount) from Loans where LoanID = 4
Select sum(LoanAmount) from Loans where LoanID = 5
Select sum(LoanAmount) from Loans where LoanID = 6
Select sum(LoanAmount) from Loans where LoanID = 7
Select sum(LoanAmount) from Loans where LoanID = 8
Select sum(LoanAmount) from Loans where LoanID = 9
Select sum(LoanAmount) from Loans where LoanID = 10
Select sum(LoanAmount) from Loans where LoanID = 11
Select sum(LoanAmount) from Loans where LoanID = 12

Select Avg(LoanAmount) from Loans

Update Loans set LoanStatus = 'Approved' where LoanID = 7

Delete from Loans where LoanID = 11
