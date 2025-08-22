-- Active: 1755852697393@@127.0.0.1@5434@users
CREATE TABLE Users(
    id SERIAL PRIMARY KEY,
    ismi VARCHAR(30),
    familyasi VARCHAR(33),
    yoshi INT,
    email VARCHAR(40) UNIQUE NOT NULL,
    Pasword VARCHAR(20),
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updateAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO Users(ismi,familyasi,yoshi,email,Pasword) VALUES
('Ali', 'Valiyev', 25, 'alivaliyev@gmail.com', 'Ali2025!'),
('Nodira', 'Qodirova', 30, 'nodira.qodirova@outlook.com', 'Nodira_30'),
('Sardor', 'Toshmatov', 22, 'sardor.toshmatov@yandex.com', 'Sardor22$'),
('Gulnora', 'Karimova', 28, 'gulnora.karimova@gmail.com', 'Gulnora28#'),
('Javohir', 'Abdurahmonov', 35, 'javohir.abdurahmonov@mail.com', 'Javohir_123'),
('Zilola', 'Yusupova', 19, 'zilola.yusupova@proton.me', 'Zilola19*'),
('Kamron', 'Mirzayev', 27, 'kamron.mirzayev@gmail.com', 'Kamron2025'),
('Mohira', 'Sobirova', 24, 'mohira.sobirova@icloud.com', 'Mohira_24!');

SELECT * FROM Users;

DROP TABLE Users;