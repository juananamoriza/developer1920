drop table EMPLEADO;
-- Ahora se crea la tabla empleado
create table EMPLEADO
(
num_emp	number(4),
nombre	varchar2(45),
puesto	varchar2(12),
num_sup	number(4),
fecha_alta	date,
salario	number(7,2),
comision	number(7,2),
num_dep	NUMBER(2))
/
-- Ahora se van a insertar las tuplas
insert into empleado values
(1001, 'AGUADO URBINA AARON', 'PROGRAMADOR', 1003, TO_DATE('16/09/2001','DD/MM/YYYY'), 900, 0, 4);
insert into empleado values
(1002, 'BARON CHANA ENARA', 'ANALISTA', 1003, TO_DATE('12/09/2001','DD/MM/YYYY'), 1000.5, 0, 2);
insert into empleado values
(1003, 'DECLERCQ  STEPHANE AMEDEE', 'VENDEDOR', 1004, TO_DATE('13/09/2001','DD/MM/YYYY'), 2000.75, 500.5, 3);
insert into empleado values
(1004, 'DIAWARA DUKURY SIKOU', 'PROGRAMADOR', 1004, TO_DATE('12/10/2001','DD/MM/YYYY'), 900, 0, 4);
insert into empleado values
(1005, 'DIAZ EXPOSITO JAVIER', 'PROGRAMADOR', 1004, TO_DATE('12/10/2001','DD/MM/YYYY'), 900, 0, 4);
insert into empleado values
(1006, 'EGUSQUIZA VAZQUEZ AKETZA', 'JEFE', 1004, TO_DATE('14/09/2001','DD/MM/YYYY'), 3000.5, 0, 1);
insert into empleado values
(1007, 'EL AMRANI BOUKER YAHFAR', 'PRESIDENTE', 1004, TO_DATE('15/09/2001','DD/MM/YYYY'), 4000.75, 0, 1);
insert into empleado values
(1008, 'ESTRADA GARCIA RAUL', 'ANALISTA', 1003, TO_DATE('14/10/2001','DD/MM/YYYY'), 1000.5, 0, 4);
insert into empleado values
(1009, 'FERREIRA JAUSORO NELSON', 'VENDEDOR', 1003, TO_DATE('13/10/2001','DD/MM/YYYY'), 2000.75, 500.5, 3);
insert into empleado values
(1010, 'FERREIRO ORTIZ DE GUINEA CESAR', 'ANALISTA', 1004, TO_DATE('16/10/2001','DD/MM/YYYY'), 1000.5, 0, 2);
insert into empleado values
(1011, 'HERNANDO ALCUDIA TANIA', 'ANALISTA', 1004, TO_DATE('16/10/2001','DD/MM/YYYY'), 2000.5, 0, 1);
insert into empleado values
(1012, 'LOPEZ PONCE CRISTIAN', 'ANALISTA', 1003, TO_DATE('14/10/2001','DD/MM/YYYY'), 1000.5, 0, 4);
insert into empleado values
(1013, 'LOPEZ DE GUERENU MACAZAGA ALEJANDRO', 'ANALISTA', 1003, TO_DATE('14/10/2001','DD/MM/YYYY'), 1000.5, 0, 4);
insert into empleado values
(1014, 'OGBONS OGBONS HENRY', 'ANALISTA', 1003, TO_DATE('14/10/2001','DD/MM/YYYY'), 1000.5, 0, 4);
insert into empleado values
(1015, 'QUIRCE LARRODA ARITZ', 'ANALISTA', 1003, TO_DATE('14/10/2001','DD/MM/YYYY'), 1000.5, 0, 4);
insert into empleado values
(1016, 'RIVERA BEJARANO BRYAN', 'ANALISTA', 1004, TO_DATE('16/10/2001','DD/MM/YYYY'), 3000.5, 0, 2);
insert into empleado values
(1017, 'SAN MIGUEL AIRAS JULEN', 'ANALISTA', 1004, TO_DATE('16/10/2001','DD/MM/YYYY'), 2500.5, 0, 4);
insert into empleado values
(1018, 'URTEAGA LOBAN FRANCISCO JAVIER', 'ANALISTA', 1004, TO_DATE('16/10/2001','DD/MM/YYYY'), 3000.5, 0, 3);
insert into empleado values
(1019, 'VICENTE SAEZ ANDER EZEKIEL', 'ANALISTA', 1004, TO_DATE('16/11/2001','DD/MM/YYYY'), 2000, 0, 2);
insert into empleado values
(1020, 'ZUMAQUERO MUNOZ ESMERALDA', 'ANALISTA', 1004, TO_DATE('16/12/2001','DD/MM/YYYY'), 2001, 0, 4);


DROP TABLE DEPARTAMENTO;
-- Se  va a crear la tabla departamento
CREATE TABLE DEPARTAMENTO
(
NUM_DEPTO	NUMBER(2),
NOMBRE	VARCHAR2(14),
LOCALIDAD	VARCHAR2(10))
/

INSERT INTO DEPARTAMENTO VALUES
(1, 'CONTABILIDAD', 'VITORIA');
INSERT INTO DEPARTAMENTO VALUES
(2, 'INVESTIGACION', 'ALEGRIA');
INSERT INTO DEPARTAMENTO VALUES
(3, 'VENTAS', 'MIRANDA');
INSERT INTO DEPARTAMENTO VALUES
(4, 'PROGRAMACION', 'LAGUARDIA');

DROP TABLE GRADO;

CREATE TABLE GRADO
(
GRADO	NUMBER(1) NOT NULL,
SALARIO_MIN	NUMBER(7,2),
SALARIO_MAX	NUMBER(7,2))
/

INSERT INTO GRADO VALUES
(1, 500, 1500);
INSERT INTO GRADO VALUES
(2, 1501, 2500);
INSERT INTO GRADO VALUES
(3, 2501, 3500);
INSERT INTO GRADO VALUES
(4, 3501, 4500);
INSERT INTO GRADO VALUES
(5, 4501, 6000);

COMMIT;
