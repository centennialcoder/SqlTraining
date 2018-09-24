Insert into [Location](LocationID, Street, City, [State]) values(1,'100 Main St.','New York','NY');
Insert into [Location](LocationID, Street, City, [State]) values(2,'200 Apple Ave.','Albany','NY');
Insert into [Location](LocationID, Street, City, [State]) values(3,'300 Sample St.','Chicago','IL');
Insert into [Location](LocationID, Street, City, [State]) values(4,'400 First St.','Denver','CO');

insert into [Customer](CustomerID, LastName, FirstName, LocationID) values(1, 'Doo', 'Scooby', null)
Insert into [Customer](CustomerID, LastName, FirstName, LocationID) values(2,'Rogers','Shaggy',2);
Insert into [Customer](CustomerID, LastName, FirstName, LocationID) values(3,'Jones','Fred',1);
Insert into [Customer](CustomerID, LastName, FirstName, LocationID) values(4,'Blake','Daphne',1);
Insert into [Customer](CustomerID, LastName, FirstName, LocationID) values(5,'Dinkley','Velma',3);

Insert into [Producer](ProducerID, LastName, FirstName) values(1,'Sales','Joe');
Insert into [Producer](ProducerID, LastName, FirstName) values(2,'Profit','Jane');

Insert into [Policies](PolicyID, CustomerID, ProducerID, [Description], Premium, Commission, AdminCost) values(1,2,1,'Renters',499.00,90.00,50.00);
Insert into [Policies](PolicyID, CustomerID, ProducerID, [Description], Premium, Commission, AdminCost) values(2,3,1,'Auto',900,150,100);
Insert into [Policies](PolicyID, CustomerID, ProducerID, [Description], Premium, Commission, AdminCost) values(3,3,1,'Homeowners',2500,500,175);
Insert into [Policies](PolicyID, CustomerID, ProducerID, [Description], Premium, Commission, AdminCost) values(4,4,2,'Homeowners',3500,1000,200);
Insert into [Policies](PolicyID, CustomerID, ProducerID, [Description], Premium, Commission, AdminCost) values(5,4,2,'Jewelry',500,125,75);
Insert into [Policies](PolicyID, CustomerID, ProducerID, [Description], Premium, Commission, AdminCost) values(6,5,2,'Umbrella',1500,250,125);