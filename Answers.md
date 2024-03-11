1. Explain the relationship between the "Product" and "Product_Category" entities from the above diagram?

Explaination :

The relationship between the Product and Product category is one to many and many to one, a product can belong to one category and also a category can have one or more products

2. How could you ensure that each product in the "Product" table has a valid category assigned to it?

Explaination : 

there are various ways to ensure it some of the ways are :

a. constraints -> we can basically assign contraints to the tables for example : we can enforse a foreign key constraint on the category id column in the product table. This constraint would reference the primary key of the product category table.

b. validation rules -> Implement validation rules in the application that adds or updates products. The validation could check if a selected category exists before committing the product data to the database.
