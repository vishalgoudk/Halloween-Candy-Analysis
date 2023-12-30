
--Most popular Halloween Candy:

SELECT TOP 10 competitorname, winpercent
FROM candy_data
ORDER BY winpercent DESC
  
  
  
  --Least popular Halloween Candy
  
  SELECT TOP 10 competitorname, winpercent
  FROM candy_data
  ORDER BY winpercent 
  

  
  
  --Most popular Halloween Candy that contains chocolate:
  
  SELECT TOP 10 competitorname, winpercent
  FROM candy_data
  WHERE chocolate = 1
  ORDER BY winpercent DESC
  
  
  
  --On the least popular candy, all of the bottom 10 candies didn't contain chocolate.
  
  SELECT TOP 10 competitorname, winpercent
  FROM candy_data
  WHERE chocolate = 0
  ORDER BY winpercent 
  
 
  --Analyzing other ingredients against top 10 most popular candies:
  
  --Caramel:

  SELECT TOP 10 competitorname, winpercent
  FROM candy_data
  WHERE caramel = 1
  ORDER BY winpercent DESC
  
  
  --Fruity:

  SELECT TOP 10 competitorname, winpercent
  FROM candy_data
  WHERE fruity = 1
  ORDER BY winpercent DESC
  
  
  
  --Peanuts/almonds:
  
  SELECT TOP 10 competitorname, winpercent
  FROM candy_data
  WHERE peanutyalmondy = 1
  ORDER BY winpercent DESC
  
  
  --Nougat:
  
  SELECT TOP 10 competitorname, winpercent
  FROM candy_data
  WHERE nougat = 1
  ORDER BY winpercent DESC
  
  
  --Crispy wafers
  
  SELECT TOP 10 competitorname, winpercent
  FROM candy_data
  WHERE crispedricewafer = 1
  ORDER BY winpercent DESC
  
  
  
  
  --Most sugary candies, order by popularity
  
  SELECT TOP 10 competitorname, sugarpercent, winpercent
  FROM candy_data
  ORDER BY sugarpercent DESC, winpercent DESC
  
  
  
  --HardCandies vs soft candies:
  
  SELECT TOP 10 competitorname, winpercent
  FROM candy_data
  WHERE hard = '1'
  ORDER BY winpercent DESC
  
  SELECT TOP 10 competitorname, winpercent
  FROM candy_data
  WHERE hard = '0'
  ORDER BY winpercent DESC
  
  
  
  --Top costly candies:
  
  SELECT TOP 10 competitorname, pricepercent, winpercent
  FROM candy_data
  ORDER BY pricepercent DESC, winpercent DESC
  
  

  