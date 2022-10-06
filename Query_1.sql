CREATE TABLE VEHICLE(
Owner_NIC varchar(10) not null,
Chassis_No varchar(10) not null,
Vehicle_No varchar(10) not null,
Engine_capacity varchar(6) not null,
Vehicle_type varchar(10) not null,
Fuel_type varchar(10) not null,
Last_Fuelled_date date,
Next_Fuelling_date date,
PRIMARY KEY(Vehicle_No)
);

CREATE TABLE PERSON(
NIC varchar(10) not null,
FirstName varchar(20) not null,
LastName varchar(20) not null,
Occupation varchar(30) not null,
BirthDate date not null,
Province varchar(20) not null,
District varchar(20) not null,
Street varchar(20) not null,
PostalCode int(5) not null,
PRIMARY KEY(NIC)
);


SELECT * FROM VEHICLE;
SELECT * FROM PERSON;



