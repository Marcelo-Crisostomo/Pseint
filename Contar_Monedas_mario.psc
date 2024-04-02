Algoritmo Contar_Monedas
    Definir cantidadBloques, totalMonedas, bloque, i Como Entero;
    
    totalMonedas <- 0; // Inicializamos el acumulador en cero
    
    // Solicitamos al usuario la cantidad de bloques de monedas
    Escribir "Ingrese la cantidad de bloques o ladrillos con monedas:";
    Leer cantidadBloques;
    
    // Iteramos sobre cada bloque de monedas
    Para i <- 1 Hasta cantidadBloques Con Paso 1 Hacer
        Escribir "Ingrese la cantidad de monedas en el bloque ", i, ":";
        Leer bloque;
        totalMonedas <- totalMonedas + bloque; // Sumamos las monedas del bloque al total
    Fin Para
    
    // Mostramos el resultado
    Escribir "Mario ha obtenido un total de ", totalMonedas, " monedas."; 
FinAlgoritmo

