USE redflix184;
CREATE TABLE IF NOT EXISTS serie (
id_serie INT NOT NULL PRIMARY KEY,
titulo VARCHAR(40) NOT NULL,
temporadas INT NOT NULL,
episodios INT NOT NULL
);