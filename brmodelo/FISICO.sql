CREATE DATABESE projeto;

USE projeto;


CREATE TABLE usuarios (
tipo num,
email varchar (255),
id_us int PRIMARY KEY AUTO INCREMENT,
senha varchar (255),
cpf varchar (14),
nome varchar (255)
);

CREATE TABLE corriculo (
id_cor int PRIMARY KEY AUTO INCREMENT,
telefone vachar(14),
email vachar(255),
nome vachar(255),
curso vachar(255)
);

CREATE TABLE competencias (
id_comp int PRIMARY KEY AUTO INCREMENT,
competencias varchar (255),
id_cor int,
FOREIGN KEY(id_cor) REFERENCES corriculo (id_cor)
);

CREATE TABLE habilidades (
id_hab int PRIMARY KEY AUTO INCREMENT,
habilidades varchar (255),
id_cor int,
FOREIGN KEY(id_cor) REFERENCES corriculo (id_cor)
);

CREATE TABLE educaçao (
id_ed int PRIMARY KEY AUTO INCREMENT,
fim date,
instituiçao varchar(255),
inicio date,
curso varchar(255),
id_cor int,
FOREIGN KEY(id_cor) REFERENCES corriculo (id_cor)
);

CREATE TABLE experiencia (
id_exp int PRIMARY KEY AUTO INCREMENT,
fim date,
empresa varchar(255),
inicio date,
ocupacao vachar(225),
id_cor int,
FOREIGN KEY(id_cor) REFERENCES corriculo (id_cor)
);

