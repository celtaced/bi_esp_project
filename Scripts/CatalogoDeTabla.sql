SELECT FIRST 100 * FROM clie02;
SELECT COUNT(*) FROM CLIE02 c 
SELECT * FROM vend02;

/*

clie02 (clientes)
vend02 (vendedores)
act02 (encabezado de facturas)
facty02 (detalle de facturas)
inve02 (inventarios)
kits02 (kits productos)

*/


-- Tabla de facturación?
SELECT * FROM FACTD02
SELECT * FROM FACTF02

SELECT * FROM PAR_FACTD02
SELECT * FROM PAR_FACTF02

-- Periodos de tiemmpo?
SELECT DESCRIPCION,FECHAINI,FECHAFIN FROM PERIODOS02 WHERE TIPO = 'M'

-- Catalogo de clientes
SELECT * FROM CLIE02

-- Catalogo de vendedores
SELECT * FROM VEND02

-- Inventario de productos
SELECT * FROM INVE02
