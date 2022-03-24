-- DDL Para crear tabla de respaldo de vendedores
CREATE TABLE tb_Vend02 (
	CVE_VEND VARCHAR(5) NOT NULL,
	STATUS VARCHAR(1),
	NOMBRE VARCHAR(30),
	COMI DOUBLE PRECISION,
	CLASIFIC VARCHAR(5),
	CORREOE VARCHAR(60),
	UUID VARCHAR(50),
	VERSION_SINC TIMESTAMP,
	bi_id_registro VARCHAR(100),
	bi_id_fecha_registro timestamp,
	CONSTRAINT PK_TBVEND02 PRIMARY KEY (CVE_VEND)
);