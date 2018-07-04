Table - People

1. CREATE TABLE Person(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  Name STRING,
  Age INTEGER,
  Height INTEGER,
  City STRING,
  FavoriteColor STRING
  );

2. INSERT INTO Person 
(Name, Age, Height, City, FavoriteColor)
VALUES
( "Sam Smith", 32, 190, "Mesa", "blue" ),
( "Nat Booth", 23, 150, "Mesa", "green" ),
( "Mike Nick", 39, 200, "Gilbert", "yellow" ),
( "Trey Wood", 26, 170, "Gilbert", "purple" ),
( "Sally Smith", 29, 165, "Mesa", "green" );

3.SELECT * from Person ORDER BY Height DESC;

4.SELECT * from Person ORDER BY Height Asc;

5.SELECT * from Person ORDER BY Age DESC;

6.SELECT * from Person WHERE Age>20;

7.SELECT * from Person WHERE Age=18;

8.SELECT * from Person WHERE Age<20 OR  Age>30;

9.SELECT * from Person WHERE Age!=27;

10.SELECT * from Person WHERE FavoriteColor!="red";

11.SELECT * from Person WHERE FavoriteColor!="red" AND FavoriteColor!="blue";

12.SELECT * from Person WHERE FavoriteColor = "red" OR FavoriteColor = "green";

13.SELECT * from Person WHERE FavoriteColor IN ("orange", "green", "blue");

14.SELECT * from Person WHERE FavoriteColor IN ("yellow", "purple");

Table - Orders

1. CREATE TABLE Orders(
  PersonID INTEGER,
  ProductName STRING,
  ProductPrice NUMERIC,
  Quantity INTEGER
);
  

2.  INSERT INTO Orders 
(PersonID, Productname, ProductPrice, Quantity)
VALUES
(0,"cat", 25, 2),
(1,"dog",50,3),
(2,"bird",25,1),
(3,"lizzard",10,3),
(4,"cat",30,3);

3. SELECT * From ORDERS 

4. SELECT SUM(Quantity) FROM Orders;

5.SELECT SUM(ProductPrice) FROM Orders;

6.SELECT SUM(ProductPrice) FROM Orders WHERE PersonID=3;

Table - Artist 

1.INSERT INTO Artist
(Name)
Values
("Jackie O"),
("Sam Smith"),
("Sally Ride");

2.SELECT * FROM Artist ORDER BY Name Desc LIMIT 10;

3.SELECT * FROM Artist ORDER BY Name Asc;

4.SELECT * FROM Artist WHERE name LIKE 'Black%';

5.SELECT * FROM Artist WHERE name LIKE '%Black%';

Table - Employee

1.SELECT * FROM Employee WHERE City = "Calgary";

2.SELECT firstName, LastName, BirthDate FROM Employee ORDER BY BirthDate ASC LIMIT 1

3.SELECT firstName, LastName, BirthDate FROM Employee ORDER BY BirthDate DESC LIMIT 1

4.SELECT * from employee WHERE ReportsTo=2;

5.SELECT Count(*) FROM Employee WHERE City = "Lethbridge";

Table - Invoice 

1. Select Count(*) FROM Invoice WHERE BillingCountry = "USA";

2.SELECT MAX(Total) FROM Invoice;

3.SELECT MIN(Total) FROM Invoice;

4.SELECT * from Invoice WHERE Total>5;

5.SELECT Count(*) FROM Invoice WHERE Total<5;

6.SELECT Count(*) FROM Invoice WHERE BillingState IN ("CA","TX","AZ");

7.SELECT AVG(Total) From Invoice;

8.SELECT SUM(Total) From Invoice;