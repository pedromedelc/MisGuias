CREATE DATABASE cine; -- Creamos la Base de datos con el nombre cine.

SHOW DATABASES; -- Con este comando listamos las bases de datos existentes.

DROP DATABASE IF EXISTS cine; /* De esta manera eliminamos una base de datos, al 
agregar IF EXISTS indicamos que solo se elimine la base de datos "cine" si esta
existe, asi evitamos errores, ejecutar 'DROP DATABASE cine' igual es correcto pero
no incluimos esta ultima condicion*/

CREATE DATABASE IF NOT EXISTS cine;  /* Al agregar IF NOT EXIST indicamos que solo
se cree la Base de datos si esta no existe */

USE cine; -- Indicamos la base de datos a utilizar.
