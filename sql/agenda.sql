CREATE DATABASE agenda;

USE agenda;

CREATE TABLE IF NOT EXISTS contactos(
    id_contacto INT AUTOINCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL, 
    email VARCHAR(100) NOT NULL,
    telefono VARCHAR(13) NOT NULL
);

INSERT INTO contactos(nombre, email, telefono)
VALUES
('Alvarito Diaz', 'alvarito@gmail.com', 627627627627),
('Kanye West', 'kanye@gmail.com', 2222222222)


