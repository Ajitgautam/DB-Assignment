CREATE TABLE Product_Category (
  id INT PRIMARY KEY,
  name VARCHAR(255),
  description TEXT,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  modified_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  deleted_at DATETIME DEFAULT NULL
);




CREATE TABLE Product (
    Id INT PRIMARY KEY, 
    name VARCHAR(255),
    description TEXT,
    SKU VARCHAR(50),
    category_id INT,
    inventory_id INT,
    price DECIMAL(10,2),   
    discount_id INT,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    modified_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    deleted_at DATETIME DEFAULT NULL,
    FOREIGN KEY (category_id) REFERENCES Product_Category(id),
    FOREIGN KEY (inventory_id) REFERENCES Inventory(id)
)
 


