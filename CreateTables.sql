create table [Location](
	[LocationID] int NOT NULL,
	[Street] varchar(255),
	[City] varchar(255),
	[State] varchar(255),
	PRIMARY KEY (LocationID));

create table [Customer](
	[CustomerID] int NOT NULL,
	[LastName] varchar(255),
	[FirstName] varchar(255),
	[LocationID] int FOREIGN KEY REFERENCES [Location](LocationID),
	PRIMARY KEY (CustomerID));

create table [Producer](
	[ProducerID] int NOT NULL,
	[LastName] varchar(255),
	[FirstName] varchar(255),
	PRIMARY KEY (ProducerID));

create table [Policies](
	[PolicyID] int NOT NULL,
	[CustomerID] int FOREIGN KEY REFERENCES [Customer](CustomerID),
	[ProducerID] int FOREIGN KEY REFERENCES [Producer](ProducerID),
	[Description] varchar(255),
	[Premium] decimal(9,2),
	[Commission] decimal(9,2),
	[AdminCost] decimal(9,2),
	PRIMARY KEY (PolicyID));

