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
    