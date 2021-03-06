-- DDL Para crear tabla de EXTRACCION de DETALLE DE FACTURAS
CREATE TABLE EXT_DETALLEFACTURAS (
	NUMERO_DOCUMENTO VARCHAR(20),
	NUMERO_REGISTRO INTEGER,
	CODIGO_ARTICULO VARCHAR(16),
	TIPO_PRODUCTO VARCHAR(1),
	CANTIDAD DOUBLE PRECISION,
	UNIDAD VARCHAR (10),
	COSTO DOUBLE PRECISION,
	PRECIO DOUBLE PRECISION,
	SUBTOTAL DOUBLE PRECISION,
	IVA DOUBLE PRECISION,
	DESCUENTO DOUBLE PRECISION,
	TOTAL DOUBLE PRECISION,
	bi_id_registro VARCHAR(100),
	bi_id_fecha_registro timestamp,
	CONSTRAINT PK_EXTDETFACT PRIMARY KEY (bi_id_registro)
);