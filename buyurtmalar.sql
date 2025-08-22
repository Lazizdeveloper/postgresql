CREATE TABLE Orders (
    id SERIAL PRIMARY KEY, 
    user_id INTEGER REFERENCES Users(id), 
    umumiy_summa DECIMAL(10, 2) NOT NULL, 
    sana TIMESTAMP DEFAULT CURRENT_TIMESTAMP  
);

INSERT INTO Orders (user_id, umumiy_summa) VALUES
(1, 3500.00), 
(1, 1500000.00), 
(2, 50000.00),  
(2, 7000.00); 

SELECT * FROM Orders;

DROP TABLE Orders;