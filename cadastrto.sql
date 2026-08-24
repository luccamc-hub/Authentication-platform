DROP DATABASE banco_usuario;

CREATE DATABASE banco_usuario;

USE banco_usuario;

CREATE TABLE usuario (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    nome_completo VARCHAR(200) NOT NULL,
    username VARCHAR(200) NOT NULL UNIQUE,
    email VARCHAR(50) NOT NULL UNIQUE,
    senha TEXT NOT NULL,
    telefone VARCHAR(15) NOT NULL
);

INSERT INTO usuario 
(nome_completo, username, email, senha, telefone)
VALUES 
('lucca', 'luccadev', 'lucca@gmail.com', 'senhalucca', '11987654321');

SELECT * FROM usuario;