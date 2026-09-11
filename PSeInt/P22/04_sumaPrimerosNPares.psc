Algoritmo sumaPrimerosNPares
    Definir n, contador, parActual, suma Como Entero
    
    Escribir "Introduce la cantidad de números pares (N):"
    Leer n
    
    contador <- 0
    suma <- 0
    
    Mientras contador < n Hacer
        parActual <- (contador + 1) * 2
        suma <- suma + parActual
        contador <- contador + 1
    FinMientras
    
    Escribir "La suma de los primeros ", n, " números pares es: ", suma
FinAlgoritmo