CREATE TABLE Interprete (
	id_interprete INT IDENTITY(1, 1) NOT NULL,
	nome varchar(50) NOT NULL,
	tipo varchar(50) NOT NULL

	CONSTRAINT interprete_PK PRIMARY KEY (id_interprete)
)