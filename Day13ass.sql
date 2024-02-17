create table stafftable(
	ID int primary key,
    staffname varchar(49),
    staffgender varchar (49),
    staffdob date,
    staffcontact int,
    staffaddress varchar(199),
    staffqualification varchar (199),
    staffnumberofsubjecttaught int,
    subjecttaughtname varchar(30),
    staffclassteacher varchar(49)
);
create table paymenttable(
	paymentid int primary key,
    studentid int,
    studentname varchar(49),
    amountpaid float,
    dateofpayment date,
    balancetobepaid float
    );
insert into stafftable (ID,staffname,staffgender,staffdob,staffcontact,staffaddress,staffqualification,staffnumberofsubjecttaught,subjecttaughtname,staffclassteacher) values 
(1, 'BIMBO KEVIN', 'FEMALE', '1998-2-12', '0801119997', '1,BBB STREET, ABUJA', 'OND', 1, 'LANGUAGE', 'JOHN'),
(2, 'JOHN DOE', 'MALE', '1995-1-22', '0709993338', '2,AAA STREET, KOGI', 'BSC', 1, 'MATHEMATICS', 'CLAIRE'),
(3, 'ICE TEA', 'MALE', '1995-5-2', '080333223', '3,QQQ STREET, ABUJA', 'OND', 1, 'ENGLISH', 'CLAIRE'),
(4, 'ONE PIECE', 'FEMALE', '1993-5-20', '080888999', '23,LLL STREET, ABUJA', 'OND', 1, 'ARTS', 'LARA'),
(5, 'AANG KORRA', 'MALE', '1990-4-30', '080222008', '88,UUU STREET, ABUJA', 'BSC', 1, 'PHE', 'BUKKY'),
(6, 'QUACK DUCK', 'FEMALE', '1993-1-1', '080334978', '4,KKQ STREET, ABUJA', 'BSC', 1, 'LITERATURE', 'KOLA'),
(7, 'LARA GEORGE', 'FEMALE', '1993-2-2', '080992222', '6,FKA STREET, ABUJA', 'OND', 1, 'MUSIC', 'ICE TEA'),
(8, 'CLAIRE THOMPSON', 'FEMALE', '1997-5-12', '0801535328', '1,OPO STREET, ABUJA', 'BSC', 1, 'COMPUTER', 'JOHN'),
(9, 'KOLA WINE', 'MALE', '1990-2-12', '0809993278', '1,OME STREET, ABUJA', 'BSC', 1, 'FURTHER MATHS', 'JOHN'),
(10, 'BUKKY SOLA', 'FEMALE', '1993-2-5', '08019932', '1,ONW STREET, ABUJA', 'HND', 1, 'MARKETING', 'LARA');

insert into paymenttable (paymentid,studentid,studentname,amountpaid,dateofpayment,balancetobepaid) values 
(101, 1, 'HENRY FORD', 20000.00, '2023-11-30', 80000.00),
(102, 2, 'TREY SONGZ', 30000.00, '2023-10-12', 70000.00),
(103, 3, 'King Kong', 40000.00, '2023-11-2', 60000.00),
(104, 4, 'Debra Wine', 50000.00, '2023-11-24', 50000.00),
(105, 5, 'Soul K', 60000.00, '2023-10-5', 40000.00),
(106, 6, 'FOD WATER', 70000.00, '2023-11-3', 30000.00),
(107, 7, 'MIKE dine', 30000.00, '2023-11-4', 70000.00),
(108, 8, 'Ash TREY', 40000.00, '2023-11-1', 60000.00),
(109, 9, 'HENRY benz', 60000.00, '2023-10-4', 40000.00),
(110, 10, 'jay jay', 50000.00, '2023-10-5', 50000.00);


select * from stafftable;
select * from paymenttable;