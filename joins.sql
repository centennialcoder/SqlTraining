select * from Customer c inner join [Location] l on c.LocationID=l.LocationID;

select * from customer c left outer join [location] l on c.locationID = l.locationID;

select * from customer c right outer join [location] l on c.locationID = l.locationID;

select * from customer c full join [location] l on c.locationID = l.locationID;