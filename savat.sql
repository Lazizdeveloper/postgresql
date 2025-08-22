CREATE TABLE Cart (
    id SERIAL PRIMARY KEY,  
    user_id INTEGER REFERENCES Users(id),  
    product_id INTEGER REFERENCES Products(id),  
    miqdori INTEGER NOT NULL,  
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Cart (user_id, product_id, miqdori) VALUES
(1, 1, 3), 
(1, 2, 1),  
(2, 3, 2), 
(2, 1, 5);  

SELECT * FROM Cart;