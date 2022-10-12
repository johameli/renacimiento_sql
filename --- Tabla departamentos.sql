--- Tabla departamentos

CREATE TABLE DEPARTAMENTOS (
  codDepto varchar(4) NOT NULL,
  nombreDpto varchar(20) NOT NULL,
  ciudad varchar(15),
  codDirector varchar(12),
  PRIMARY KEY (codDepto)
) ;

--- Tabla empleados

CREATE TABLE EMPLEADOS (
  nDIEmp varchar(12) NOT NULL,
  nomEmp varchar(30) NOT NULL,
  sexEmp char(1) NOT NULL,
  fecNac date NOT NULL,
  fecIncorporacion date NOT NULL,
  salEmp float NOT NULL,
  comisionE float NOT NULL,
  cargoE varchar(15)  NOT NULL,
  jefeID varchar(12) DEFAULT NULL,
  codDepto varchar(4) NOT NULL,
  PRIMARY KEY (nDIEmp)
);

INSERT INTO DEPARTAMENTOS VALUES ('1000','GERENCIA','CIUDAD REAL','31.840.269');
INSERT INTO DEPARTAMENTOS VALUES ('1500','PRODUCCIÓN','CIUDAD REAL','16.211.383');
INSERT INTO DEPARTAMENTOS VALUES ('2000','VENTAS','CIUDAD REAL','31.178.144');
INSERT INTO DEPARTAMENTOS VALUES ('2100','VENTAS','BARCELONA','16.211.383');
INSERT INTO DEPARTAMENTOS VALUES ('2200','VENTAS','VALENCIA','16.211.383');
INSERT INTO DEPARTAMENTOS VALUES ('2300','VENTAS','MADRID','16.759.060');
INSERT INTO DEPARTAMENTOS VALUES ('3000','INVESTIGACIÓN','CIUDAD REAL','16.759.060');
INSERT INTO DEPARTAMENTOS VALUES ('3500','MERCADEO','CIUDAD REAL','22.222.222');
INSERT INTO DEPARTAMENTOS VALUES ('4000','MANTENIMIENTO','CIUDAD REAL','333.333.333');
INSERT INTO DEPARTAMENTOS VALUES ('4100','MANTENIMIENTO','BARCELONA','16.759.060');
INSERT INTO DEPARTAMENTOS VALUES ('4200','MANTENIMIENTO','VALENCIA','16.759.060');
INSERT INTO DEPARTAMENTOS VALUES ('4300','MANTENIMIENTO','MADRID','16.759.060');
INSERT INTO DEPARTAMENTOS VALUES ('4500','GERENCIA','MONTERREY','31.840.270');

INSERT INTO EMPLEADOS VALUES ('1.130.222','José Giraldo','M',DATE '1985-01-20',DATE '2000-11-01',1200000,400000,'Asesor','22.222.222','3500');
INSERT INTO EMPLEADOS VALUES ('1.130.333','Pedro Blanco','M', DATE '1987-10-28',DATE '2000-10-01',800000,3000000,'Vendedor','31.178.144','2000');
INSERT INTO EMPLEADOS VALUES ('1.130.444','Jesús Alfonso','M',DATE '1988-03-14',DATE '2000-10-01',800000,3500000,'Vendedor','31.178.144','2000');
INSERT INTO EMPLEADOS VALUES ('1.130.555','Julián Mora','M',DATE '1989-07-03', DATE '2000-10-01',800000,3100000,'Vendedor','31.178.144','2200');
INSERT INTO EMPLEADOS VALUES ('1.130.666','Manuel Millán','M',DATE '1990-12-08',DATE '2004-06-01',800000,3700000,'Vendedor','31.178.144','2300');
INSERT INTO EMPLEADOS VALUES ('1.130.777','Marcos Cortez','M',DATE '1986-06-23',DATE '2000-04-16',2550000,500000,'Mecánico','333.333.333','4000');
INSERT INTO EMPLEADOS VALUES ('1.130.782','Antonio Gil','M',DATE '1980-01-23',DATE '2010-04-16',850000,1500000,'Técnico','16.211.383','1500');
INSERT INTO EMPLEADOS VALUES ('1.751.219','Melissa Roa','F',DATE '1960-06-19',DATE '2001-03-16',2250000,2500000,'Vendedor','31.178.144','2100');
INSERT INTO EMPLEADOS VALUES ('11.111.111','Irene Díaz','F',DATE '1979-09-28',DATE '2004-06-01',1050000,200000,'Mecánico','333.333.333','4200');
INSERT INTO EMPLEADOS VALUES ('16.211.383','Luis Pérez','M',DATE '1956-02-25',DATE '2000-01-01',5050000,0,'Director','31.840.269','1500');
INSERT INTO EMPLEADOS VALUES ('16.759.060','Darío Casas','M',DATE '1960-04-05',DATE '1992-11-01',4500000,500000,'Investigador','31.840.269','3000');
INSERT INTO EMPLEADOS VALUES ('19.709.802','William Daza','M',DATE '1982-10-09',DATE '1999-12-16',2250000,1000000,'Investigador','16.759.060','3000');
INSERT INTO EMPLEADOS VALUES ('22.222.222','Carla López','F',DATE '1975-05-11',DATE '2005-07-16',4500000,500000,'Jefe Mercadeo','31.840.269','3500');
INSERT INTO EMPLEADOS VALUES ('22.222.333','Carlos Rozo','M',DATE '1975-05-11',DATE '2001-09-16',750000,500000,'Vigilante','31.840.269','3500');
INSERT INTO EMPLEADOS VALUES ('31.174.099','Diana Solarte','F',DATE '1957-11-19',DATE '1990-05-16',1250000,500000,'Secretaria','31.840.269','1000');
INSERT INTO EMPLEADOS VALUES ('31.178.144','Rosa Angulo','F',DATE '1957-03-15',DATE '1998-08-16',3250000,3500000,'Jefe Ventas','31.840.269','2000');
INSERT INTO EMPLEADOS VALUES ('31.840.269','María Rojas','F',DATE '1959-01-15',DATE '1990-05-16',6250000,1500000,'Gerente',NULL,'1000');
INSERT INTO EMPLEADOS VALUES ('333.333.333','Elisa Rojas','F',DATE '1979-09-28',DATE '2004-06-01',3000000,1000000,'Jefe Mecánicos','31.840.269','4000');
INSERT INTO EMPLEADOS VALUES ('333.333.334','Marisol Pulido','F',DATE '1979-10-01',DATE '1990-05-16',3250000,1000000,'Investigador','16.759.060','3000');
INSERT INTO EMPLEADOS VALUES ('333.333.335','Ana Moreno','F',DATE '1992-01-05',DATE '2004-06-01',1200000,400000,'Secretaria','16.759.060','3000');
INSERT INTO EMPLEADOS VALUES ('333.333.336','Carolina Ríos','F',DATE '1992-02-15',DATE '2000-10-01',1250000,500000,'Secretaria','16.211.383','1500');
INSERT INTO EMPLEADOS VALUES ('333.333.337','Edith Muñoz','F',DATE '1992-03-31',DATE '2000-10-01',800000,3600000,'Vendedor','31.178.144','2100');
INSERT INTO EMPLEADOS VALUES ('444.444','Abel Gómez','M',DATE '1939-12-24',DATE '2000-10-01',1050000,200000,'Mecánico','333.333.333','4300');
INSERT INTO EMPLEADOS VALUES ('737.689','Mario Llano','M',DATE '1945-08-30',DATE '1990-05-16',2250000,2500000,'Vendedor','31.178.144','2300');
INSERT INTO EMPLEADOS VALUES ('768.782','Joaquín Rosas','M',DATE '1947-07-07', DATE '1990-05-16',2250000,2500000,'Vendedor','31.178.144','2200');
INSERT INTO EMPLEADOS VALUES ('888.888','Iván Duarte','M',DATE '1955-08-12', DATE '1998-05-16',1050000,200000,'Mecánico','333.333.333','4100');

--- 1. Obtener los datos completos de los empleados.

SELECT * FROM EMPLEADOS;

--- 2. Obtener los datos completos de los departamentos

SELECT * FROM DEPARTAMENTOS;

--- 3. Obtener los datos de los empleados con cargo 'Secretaria'.  (uso upper. lower)
SELECT * FROM EMPLEADOS WHERE cargoE='Secretaria';

--- 4. Obtener el nombre y salario de los empleados.
SELECT NOMEMP, SALEMP FROM EMPLEADOS;

--- 5. Obtener los datos de los empleados vendedores, ordenado por nombre.
SELECT * FROM EMPLEADOS WHERE CARGOE='Vendedor' ORDER BY NOMEMP;

--- 6. Listar el nombre de los departamentos
SELECT NOMBREDPTO FROM DEPARTAMENTOS;

--- 7. Obtener el nombre y cargo de todos los empleados, ordenado por salario
SELECT NOMEMP, CARGOE FROM EMPLEADOS ORDER BY SALEMP;

--- 8. Listar los salarios y comisiones de los empleados del departamento 2000, ordenado por comisión.
SELECT SALEMP, COMISIONE FROM EMPLEADOS WHERE CODDEPTO=2000 ORDER BY COMISIONE;

--- 9. Listar todas las comisiones.
SELECT COMISIONE FROM EMPLEADOS;

--- 10. Obtener el valor total a pagar que resulta de sumar a los empleados del departamento 3000 una bonificación de 500.000, en orden alfabético del empleado
SELECT NOMEMP, SALEMP+500000 FROM EMPLEADOS WHERE CODDEPTO=3000 ORDER BY NOMEMP;

--- 11. Obtener la lista de los empleados que ganan una comisión superior a su sueldo.
SELECT * FROM EMPLEADOS WHERE COMISIONE > SALEMP;

---- 12. Listar los empleados cuya comisión es menor o igual que el 30% de su sueldo.
SELECT * FROM EMPLEADOS WHERE COMISIONE <= 0.3*SALEMP;

---- 13. Listar cuantos departamentos hay por ciudad
SELECT COUNT(CODDEPTO) FROM DEPARTAMENTOS GROUP BY CIUDAD;

---- 14. Listar los departamentos que pertenecen a "CIUDAD REAL"
SELECT * FROM DEPARTAMENTOS WHERE UPPER(CIUDAD) = 'CIUDAD REAL';

---- 15. Elabore un listado donde para cada fila, figure 'Nombre' y 'Cargo' antes del valor respectivo para cada empleado.
SELECT NOMEMP, CARGOE, SALEMP FROM EMPLEADOS;

---- 16. Hallar el salario y la comisión de aquellos empleados cuyo número de documento de identidad es superior al '19.709.802'.
SELECT NOMEMP, CARGOE, SALEMP FROM EMPLEADOS;

---- 17. Muestra los empleados cuyo nombre empiece entre las letras 'J', Liste estos empleados y su cargo por orden alfabético.
 SELECT * FROM EMPLEADOS WHERE NOMEMP LIKE 'J%' ORDER BY NOMEMP;

---- 18. Listar el salario, la comisión, el salario total (salario + comisión), documento de identidad del empleado y nombre, de aquellos empleados que tienen comisión superior a 1.000.000, ordenar el informe por el número del documento de identidad
SELECT NOMEMP, NDIEMP, SALEMP, COMISIONE, SALEMP + COMISIONE FROM EMPLEADOS WHERE COMISIONE > 1000000 ORDER BY NDIEMP;

---- 19. Obtener un listado similar al anterior, pero de aquellos empleados que NO tienen comisión
SELECT NOMEMP, NDIEMP, SALEMP, COMISIONE, SALEMP + COMISIONE FROM EMPLEADOS WHERE COMISIONE = 0 ORDER BY NDIEMP;

---- 20. Hallar los empleados cuyo nombre no contiene la cadena «MA» 
SELECT * FROM EMPLEADOS WHERE UPPER(NOMEMP) NOT LIKE '%MA%';

---- 21. Obtener los nombres de los departamentos que no sean “Ventas” ni “Investigación” NI ‘MANTENIMIENTO’.
SELECT * FROM EMPLEADOS WHERE UPPER(CARGOE) != 'VENDEDOR' AND UPPER(CARGOE) != 'INVESTIGADOR' AND UPPER(CARGOE) != 'MECÁNICO';

---- 22. Obtener el nombre y el departamento de los empleados con cargo ‘Secretaria’ o ‘Vendedor’, que no trabajan en el departamento de “PRODUCCION”, cuyo salario es superior a $1.000.000, ordenados por fecha de incorporación.
SELECT a.NOMEMP, b.NOMBREDPTO, a.CARGOE, a.SALEMP FROM EMPLEADOS a JOIN DEPARTAMENTOS b ON a.CODDEPTO = b.CODDEPTO WHERE (LOWER(CARGOE) = 'secretaria' or LOWER(CARGOE) = 'vendedor') and NOMBREDPTO != 'PRODUCCIÓN' and SALEMP > 1000000 ORDER BY NDIEMP;

---- 23. Obtener los nombres, salarios y comisiones de los empleados que reciben un salario situado entre la mitad de la comisión y la propia comisión.
SELECT NOMEMP, SALEMP, COMISIONE FROM EMPLEADOS WHERE SALEMP BETWEEN (MAX(COMISIONE)/2) AND (MAX(COMISIONE));****
SELECT NOMEMP, SALEMP, COMISIONE FROM EMPLEADOS WHERE SALEMP BETWEEN  (COMISIONE/2) AND COMISIONE;

---- 24. Mostrar el salario más alto de la empresa.
SELECT MAX(SALEMP) FROM EMPLEADOS;

---- 25. Mostrar cada una de las comisiones y el número de empleados que las reciben. Solo si tiene comisión.
SELECT * FROM EMPLEADOS WHERE COMISIONE != 0;

---- 26. Hallar el salario más alto, el más bajo y la diferencia entre ellos.
SELECT MAX(SALEMP) FROM EMPLEADOS;

---- 27. Hallar el salario promedio por departamento.
SELECT AVG(SALEMP) AS RESULT FROM EMPLEADOS a JOIN DEPARTAMENTOS b ON a.CODDEPTO = b.CODDEPTO;