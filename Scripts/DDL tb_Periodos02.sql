-- DDL Para crear tabla de respaldo de Periodos02
CREATE TABLE tb_Periodos02 (
	CVE_PER INTEGER NOT NULL,
	TIPO VARCHAR(1),
	FECHAINI TIMESTAMP,
	FECHAFIN TIMESTAMP,
	DESCRIPCION VARCHAR(50),
	bi_id_registro VARCHAR(100),
	bi_id_fecha_registro timestamp,
	CONSTRAINT PK_TBPERIODOS02 PRIMARY KEY (CVE_PER)
);