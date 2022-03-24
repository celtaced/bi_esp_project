CREATE TABLE LOG (
	bi_id_registro VARCHAR(100),
	bi_id_registro_principal VARCHAR(100),
	bi_id_fecha_registro timestamp,
	bi_id_fecha_finalizado timestamp,
	bi_id_proceso VARCHAR(50),
	bi_id_message VARCHAR(250),
	bi_id_estado VARCHAR(50),
	CONSTRAINT PK_LOG_ID PRIMARY KEY (bi_id_registro)
);