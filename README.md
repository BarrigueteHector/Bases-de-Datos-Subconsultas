# Bases de Datos: Subconsulta

Definición
--------------------------------------------------------------------------------------------------------------------------------------------------------
Es una consulta dentro de una consulta. En otras palabras, a partir de una consulta se realiza una segunda consulta.

Antecedentes
--------------------------------------------------------------------------------------------------------------------------------------------------------
[DQL](https://github.com/BarrigueteHector/Bases-de-Datos-DQL): **SELECT**.
[Consultas y Funciones de agregación](https://github.com/BarrigueteHector/Bases-de-Datos-Consultas-y-Funciones-de-agregacion): **ORDER BY**.

Desarrollo
--------------------------------------------------------------------------------------------------------------------------------------------------------
Tal vez la definición sea un tanto confusa, ya que estamos hablando de realizar consultas en consultas.

Pensemoslo de la siguiente manera, tenemos una tabla en la cual están los datos de los clientes y cuanto han gastado en el mes.
Una primer consulta que podemos hacer es mostrar a todos los que hayan gastado más de 10 mil dólares.
Una segunda consulta es que a partir de los registros mostrados en la primer consulta, ahora se muestren solo aquellos que viven en New York.

Claro que el anterior es solo un ejemplo y las subconsultas son un poco más complejas. 

La subconsulta se divide en dos (si estamos hablando solo de realizar 2 consultas):
- La segunda consulta es la primera en realizarse, esta se realiza como cualquier otra consulta que hayamos realizado. Se encuentra entre paréntesis.
- La primera consulta es la última en realizarse, debido a que utiliza los registros de la segunda consulta, la condición se hace con los operadores **>**, **<**, **=**, **<=**, **>=** e **IN**. Se encuentra fuera de los paréntesis.

Para ver la estructura de una subconsulta se debe revisar el archivo [Guia](https://github.com/BarrigueteHector/Bases-de-Datos-Subconsultas/blob/main/guia.sql) del presente repositorio. 

En este repositorio cuando se mencione a la primera consulta se hace referencia a la que está entre paréntesis y la segunda consulta es la que está fuera de los paréntesis.

En el archivo [Ejemplo](https://github.com/BarrigueteHector/Bases-de-Datos-Subconsultas/blob/main/ejemplo.sql) del presente repositorio se muestran ejemplos de subconsultas.

NOTAS
--------------------------------------------------------------------------------------------------------------------------------------------------------
**NOTA #1**: Los repositorios **Bases de Datos** están hechos con base en el curso de Bases de Datos de la Facultad de Ingeniería de la UNAM. 
