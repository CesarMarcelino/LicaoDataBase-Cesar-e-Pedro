CREATE DATABASE bd_escola;

use bd_escola;

CREATE TABLE tb_aluno (
	cd_aluno INT AUTO_INCREMENT PRIMARY KEY,
	nm_aluno VARCHAR(100),
	cpf VARCHAR(11)
    );

CREATE USER 'CesarMarcelino'@'localhost' IDENTIFIED BY '7777';
GRANT ALL PRIVILEGES ON bd_escola.* TO  'CesarMarcelino ' @'localhost';

CREATE USER 'Graciete'@'localhost' identified BY '7777';
GRANT INSERT ON bd_escola.tb_aluno TO 'PedroHenrique'@'localhost';

CREATE USER 'JoseCarlos'@'localhost' identified BY '7777';
GRANT INSERT, UPDATE ON bd_escola.tb_aluno TO 'LuisHenrique'@'localhost';

\\Cesar Augusto Marcelino Nascimento RM:14634\\
\\Pedro Henrique de Souza Ferraz RM:14598\\