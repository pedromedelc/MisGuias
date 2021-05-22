-- Declarar Variables

/* Las variables declaradas por el usuario existiran solo en la sesion
que son declaradas */

-- Para inicializar una variable nececitamos usar SET o SELECT.
-- Si inicilaizamos una variable sin darle un valor esta toma un valor NULL

SELECT @variable1; -- En este caso la variable @variable1 toma el valor NULL.

-- Para dar valor a una variable lo hacemos con el simbolo = o :=
-- Las siguientes dos sentencias tienen exactamente el mismo resultado
SET @variable2 = 1;
SET @variable2 := 1;

-- Al asignar el valor a una variable esta toma un tipo de acuerdo a este
SET @nombre = "Pedro"; -- Se declara una variable y se le asigna un valor de tipo cadena.
SET @numero = 1; -- Se declara una variable y se le asigna un valor de tipo entero.
SET @decimal = 1.5; -- SE declara una variable y se le asigna un valor de tipo decimal.

-- Podemos efectuar operaciones aritmeticas con variables numericas
SELECT @numero + @decimal; -- con SELECT imprmimos un valor por pantalla

-- Le podemos asignar este valor a otra variable
SET @suma = @numero + @decimal;
SET @resta = @decimal - @numero;
SET @multiplicacion = @numero * @decimal;
SET @division = @decimal / @numero;

SELECT @suma, @resta, @multiplicacion, @division; -- Podemos imprimir mas de un valor separandolos po ','
