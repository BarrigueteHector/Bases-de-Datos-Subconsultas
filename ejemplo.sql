SQL> -- Tenemos las siguientes tablas:
SQL> DESCRIBE OBRERO;
 Nombre                                                            ¿Nulo?   Tipo
 ----------------------------------------------------------------- -------- --------------------------------------------
 ID_OBRERO                                                         NOT NULL NUMBER(3)
 NOMBRE                                                                     VARCHAR2(20)
 APELLIDO                                                                   VARCHAR2(20)
 ID_CLASIFICACION                                                           NUMBER(2)
 ID_MAQUINA                                                                 NUMBER(3)
 ID_OBRA                                                                    NUMBER(3)
 FECHA_INGRESO                                                              DATE
 ID_EDO                                                                     NUMBER(2)

SQL> DESCRIBE OBRA;
 Nombre                                                            ¿Nulo?   Tipo
 ----------------------------------------------------------------- -------- --------------------------------------------
 ID_OBRA                                                           NOT NULL NUMBER(3)
 NOMBRE                                                                     VARCHAR2(15)
 ESTADO                                                                     VARCHAR2(15)

SQL> DESCRIBE MAQUINA;
 Nombre                                                            ¿Nulo?   Tipo
 ----------------------------------------------------------------- -------- --------------------------------------------
 ID_MAQUINA                                                        NOT NULL NUMBER(3)
 NOMBRE                                                                     VARCHAR2(15)
 TIPO                                                                       VARCHAR2(10)

SQL> -- con los siguientes registros:
SQL> SELECT * FROM OBRERO;

 ID_OBRERO NOMBRE               APELLIDO             ID_CLASIFICACION ID_MAQUINA    ID_OBRA FECHA_IN     ID_EDO         
---------- -------------------- -------------------- ---------------- ---------- ---------- -------- ----------         
         1 Lorenzo              Cordero                             1          3          1 21/10/20          9         
         2 Celestino            Aguilar                             2          4          5 01/02/20         10         
         3 Jesus                Granados                            1          3          1 25/05/20         23         
         4 Emmanuel             Ponce                               1          8            22/03/20         28         
         5 Cecilia              Perez                               1          7          1 04/04/20         11         
         6 David                Lopez                               1          2          3 26/05/21         20         
         7 Maria                Dolores                             1          4          4 23/06/20          7         
         8 Enrique              Martinez                            1          4            25/04/21         28         
         9 Pablo                Quintana                            1          2            03/04/20         29         
        10 Lucia                Gutierrez                           1          5          1 03/10/20         27         
        11 Monica               Pe¤a                                1                     1 01/07/21         22         
        12 Victor               Suarez                              1          6          4 03/08/20         29         
        13 Sergio               Raigoza                             1          6          1 01/07/20         13         
        14 Juan                 Lopez                               1          4          1 15/01/20          1         
        15 Pablo                Araiza                              1          8          4 04/02/21         15         
        16 Jorge                Gomez                               1          5          2 28/08/20         24         
        17 Hector               Solano                              2          5          3 01/01/21         29         
        18 Fernanda             Castro                              1          6          5 21/01/20          3         
        19 Antonio              Rioja                               1          1          5 25/11/20         17         
        20 Enrique              Blozano                             1          4          3 02/10/20          3         
        21 Juana                Alvez                               1                     1 17/07/20          7         
        22 David                Rivero                              1          7          4 13/11/20         17         
        23 Esteban              Silva                               2                     4 10/08/20          9         
        24 Jesus                Palma                               1          6          4 05/07/21          8         
        25 Mauricio             Gestido                             1          2          2 12/09/20         15         
        26 Quirino              Gonzalez                            1          8          5 29/01/20          2         
        27 Angeles              Cruz                                1          6          1 24/12/20         13         
        28 Mario                Hernandez                           1                       25/02/20         32         
        29 Marco                Perea                               1                       05/04/21         20         
        30 Alicia               Quintero                            1          7          1 25/03/20         25         
        31 JOse                 Rosas                               1                     4 02/03/21         25         
        32 Carlos               Vivanco                             1                     1 23/08/20         20         
        33 Gerardo              Gonzalez                            1          4          4 07/06/20          9         
        34 Walter               Miranda                             1          6          2 20/06/21         26         
        35 Maria                Sosa                                1          6            29/07/21         13         
        36 Cristian             Monroy                              2          2          5 30/05/21         18         
        37 Ignacio              Mendez                              1                       08/08/20         14         
        38 Jaime                Salazar                             2          7          3 09/09/20         23         
        39 Mariana              Estevez                             1                       18/09/20         31         
        40 Gibran               Cruz                                1          7          1 05/06/20         28         
        41 Gabriel              Ledesma                             1          3          4 29/06/21         27         
        42 Cristian             Nasa                                1          1          2 18/02/20         29         
        43 Diana                Saravia                             1          2          4 04/11/20         24         
        44 Laura                Soria                               1                       24/01/20         20         
        45 Leticia              Costa                               3          3          3 08/03/21          3         
        46 Hector               Lopez                               1                     1 05/03/21         10         
        47 Jose                 Pelayo                              1          8          1 04/03/21          5         
        48 Mario                Garcia                              3          3          2 27/09/20         27         
        49 Juvenal              Garcia                              3                       19/02/20          6         
        50 Francisco            Serrano                             1          5            15/10/20         28         

50 filas seleccionadas.

SQL> SELECT * FROM OBRA;

   ID_OBRA NOMBRE          ESTADO                                                                                       
---------- --------------- ---------------                                                                              
         1 COYOACAN        CDMX                                                                                         
         2 GUADALAJARA     JALISCO                                                                                      
         3 MONTERREY       NUEVO LEON                                                                                   
         4 PUEBLA          PUEBLA                                                                                       
         5 XALAPA          VERACRUZ                                                                                     
         6 PACHUCA         HIDALGO                                                                                      
         7 TOLUCA          EDO MEX                                                                                      

7 filas seleccionadas.

SQL> SELECT * FROM MAQUINA;

ID_MAQUINA NOMBRE          TIPO                                                                                         
---------- --------------- ----------                                                                                   
         1 ESCABADORA      PESADA                                                                                       
         2 RETROESCABADORA PESADA                                                                                       
         3 DRAGAS          PESADA                                                                                       
         4 MOTOVOLQUETE    SEMIPESADA                                                                                   
         5 TRACTOR                                                                                                      
         6 CISTERNA                                                                                                     
         7 NEUMATICAS      LIGERO                                                                                       
         8 ELECTRICAS      PESADA                                                                                       
         9 MOTOTRAILAS                                                                                                  
        10 DUMPERS                                                                                                      

10 filas seleccionadas.

SQL> -- *************** RETO #1 ***************
SQL> -- Mostrar los datos de los obreros que esten asignados a una obra que tenga el nombre Monterrey
SQL> 
SQL> -- *************** EXPLICACION ***************
SQL> -- En la primera consulta se obtiene el ID de las obras que su nombre sea MONTERREY
SQL> -- En la segunda consulta comparamos el ID de la obra a la que esta asignado el obrero con los ID's obtenidos en la primera consulta
SQL> SELECT ID_OBRERO, NOMBRE, APELLIDO, ID_OBRA FROM OBRERO
  2  WHERE ID_OBRA =
  3  (SELECT ID_OBRA FROM OBRA
  4  WHERE NOMBRE = 'MONTERREY');

 ID_OBRERO NOMBRE               APELLIDO                ID_OBRA                                                         
---------- -------------------- -------------------- ----------                                                         
         6 David                Lopez                         3                                                         
        17 Hector               Solano                        3                                                         
        20 Enrique              Blozano                       3                                                         
        38 Jaime                Salazar                       3                                                         
        45 Leticia              Costa                         3                                                         

SQL> 
SQL> -- Revisamos que la primera consulta sea correcta:
SQL> SELECT ID_OBRA FROM OBRA
  2  WHERE NOMBRE = 'MONTERREY';

   ID_OBRA                                                                                                              
----------                                                                                                              
         3                                                                                                              

SQL> 
SQL> -- Podemos ver que el ID de la obra es 3 y el obtenido en la subconsulta tambien es 3, por lo tanto es correcta la subconsulta
SQL> 
SQL> -- *************** RETO #2 ***************
SQL> -- Mostrar los datos de los obreros que su ID de maquina asignada sea igual al ID de una maquina de tipo pesada o semipesada
SQL> 
SQL> -- *************** EXPLICACION ***************
SQL> -- En la primera consulta obtenemos el ID de las maquinas que sean de tipo pesada o semipesada
SQL> -- En la segunda consulta comparamos el ID de la maquina del obrero con los obtenidos en la primera consulta
SQL> SELECT ID_OBRERO, NOMBRE, APELLIDO, ID_MAQUINA FROM OBRERO
  2  WHERE ID_MAQUINA IN
  3  (SELECT ID_MAQUINA FROM MAQUINA
  4  WHERE TIPO = 'PESADA' OR TIPO = 'SEMIPESADA');

 ID_OBRERO NOMBRE               APELLIDO             ID_MAQUINA                                                         
---------- -------------------- -------------------- ----------                                                         
         1 Lorenzo              Cordero                       3                                                         
         2 Celestino            Aguilar                       4                                                         
         3 Jesus                Granados                      3                                                         
         4 Emmanuel             Ponce                         8                                                         
         6 David                Lopez                         2                                                         
         7 Maria                Dolores                       4                                                         
         8 Enrique              Martinez                      4                                                         
         9 Pablo                Quintana                      2                                                         
        14 Juan                 Lopez                         4                                                         
        15 Pablo                Araiza                        8                                                         
        19 Antonio              Rioja                         1                                                         
        20 Enrique              Blozano                       4                                                         
        25 Mauricio             Gestido                       2                                                         
        26 Quirino              Gonzalez                      8                                                         
        33 Gerardo              Gonzalez                      4                                                         
        36 Cristian             Monroy                        2                                                         
        41 Gabriel              Ledesma                       3                                                         
        42 Cristian             Nasa                          1                                                         
        43 Diana                Saravia                       2                                                         
        45 Leticia              Costa                         3                                                         
        47 Jose                 Pelayo                        8                                                         
        48 Mario                Garcia                        3                                                         

22 filas seleccionadas.

SQL> -- Antes de revisar si la primera consulta es correcta, vemos que estan en desorden los ID's, podemos aplicar un ORDER BY para que sea m s facil de leer.
SQL> -- Solo lo agregamos despues de los parentesis.
SQL> SELECT ID_OBRERO, NOMBRE, APELLIDO, ID_MAQUINA FROM OBRERO
  2  WHERE ID_MAQUINA IN
  3  (SELECT ID_MAQUINA FROM MAQUINA
  4  WHERE TIPO = 'PESADA' OR TIPO = 'SEMIPESADA')
  5  ORDER BY ID_MAQUINA;

 ID_OBRERO NOMBRE               APELLIDO             ID_MAQUINA                                                         
---------- -------------------- -------------------- ----------                                                         
        19 Antonio              Rioja                         1                                                         
        42 Cristian             Nasa                          1                                                         
        43 Diana                Saravia                       2                                                         
         9 Pablo                Quintana                      2                                                         
        25 Mauricio             Gestido                       2                                                         
        36 Cristian             Monroy                        2                                                         
         6 David                Lopez                         2                                                         
         3 Jesus                Granados                      3                                                         
        48 Mario                Garcia                        3                                                         
        45 Leticia              Costa                         3                                                         
        41 Gabriel              Ledesma                       3                                                         
         1 Lorenzo              Cordero                       3                                                         
        33 Gerardo              Gonzalez                      4                                                         
        20 Enrique              Blozano                       4                                                         
        14 Juan                 Lopez                         4                                                         
         8 Enrique              Martinez                      4                                                         
         7 Maria                Dolores                       4                                                         
         2 Celestino            Aguilar                       4                                                         
        15 Pablo                Araiza                        8                                                         
         4 Emmanuel             Ponce                         8                                                         
        47 Jose                 Pelayo                        8                                                         
        26 Quirino              Gonzalez                      8                                                         

22 filas seleccionadas.

SQL> -- Revisamos que la primera consulta sea correcta:
SQL> SELECT ID_MAQUINA FROM MAQUINA
  2  WHERE TIPO = 'PESADA' OR TIPO = 'SEMIPESADA';

ID_MAQUINA                                                                                                              
----------                                                                                                              
         1                                                                                                              
         2                                                                                                              
         3                                                                                                              
         4                                                                                                              
         8                                                                                                              

SQL> -- Vemos que los ID de maquinas que son pesadas o semipesadas son correctos en la subconsulta, por lo tanto esta es correcta
SQL> SPOOL OFF;
