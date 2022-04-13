CREATE TABLE DIM_TIEMPO(
	FECHA_HORA TIMESTAMP NOT NULL,
	FECHA DATE NOT NULL,
	DIA INT NOT NULL,
	MES INT NOT NULL,
	AGNO INT NOT NULL,
	DIA_SEMANA INT NOT NULL,
	DIA_AGNO INT NOT NULL,
	SEMANA INT NOT NULL,
	NOMBRE_DIA VARCHAR(40),
	NOMBRE_MES VARCHAR(40),
	BIMESTRE VARCHAR(2),
	TRIMESTRE VARCHAR(2),
	CUATRIMESTRE VARCHAR(2),
	SEMESTRE VARCHAR(2),
	CONSTRAINT PK_DIM_TIEMPO PRIMARY KEY (FECHA_HORA)
);