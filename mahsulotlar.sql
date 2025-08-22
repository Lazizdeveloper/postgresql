CREATE TABLE Maxsulotlar(
    id SERIAL PRIMARY KEY,
    nomi VARCHAR(255),
    narxi FLOAT,
    miqdori BIGINT,
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updateAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Maxsulotlar(nomi,narxi,miqdori) VALUES
('Olma', 3500.00, 100),
('Banan', 5500.00, 50),
('Nok', 4000.00, 75),
('Telefon', 1500000.00, 10),
('Klaviatura', 120000.00, 30);

SELECT * FROM Maxsulotlar;

DROP TABLE Maxsulotlar;