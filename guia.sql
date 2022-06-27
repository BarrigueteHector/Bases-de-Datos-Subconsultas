-- La estructura de una subconsulta (de solo 2 consultas) es la siguiente:
SELECT <COLUMN> FROM <TABLE_1> 
WHERE <COLUMN_CONDITION> <OPERATOR> 
(SELECT <COLUMN> FROM <TABLE_2>
WHERE <CONDITION>);

-- como se explicó en el README, la primera consulta es hacerse es la que está entre parentesis.
-- La primera consulta es como cualquier otra que se haya realizado anteriormente y se encuentra entre paréntesis.
-- La segunda consulta en realizarse es la que está antes. A diferencia de las que se han realizado anteriormente, la condición se compone por una columna de la tabla 1 y un operador que puede ser >, <, =, <=, >= o IN.