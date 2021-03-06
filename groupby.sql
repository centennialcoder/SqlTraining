Select sum([Policies].[commission]), [location].[State] 
	from [Policies] Inner Join [Customer] on [Policies].[CustomerID]=[Customer].[CustomerID] 
	inner join [Location] on [Customer].[LocationID] = [Location].[LocationID] 
	GROUP BY [location].[State]

Select pr.LastName, pr.FirstName, p.ProducerID, sum(p.Commission) 
	from [Policies] p inner join [Producer] pr on pr.ProducerID = p.ProducerID
	GROUP BY p.ProducerID, pr.LastName, pr.FirstName
	having sum(p.Commission) > 1000

	