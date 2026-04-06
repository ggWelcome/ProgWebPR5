CREATE TABLE generators (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    power INT,
    status VARCHAR(50)
);

CREATE TABLE consumers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    `load` INT,
    status VARCHAR(50)
);

CREATE TABLE sensors (
    id INT AUTO_INCREMENT PRIMARY KEY,
    type VARCHAR(100),
    value INT,
    unit VARCHAR(20)
);
