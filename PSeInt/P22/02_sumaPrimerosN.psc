Algoritmo sumaPrimerosN
    Definir n, contador, suma Como Entero
    
    Escribir "Introduce el valor de N:"
    Leer n
    
    contador <- 0
    suma <- 0
    
    Mientras contador < n Hacer
        suma <- suma + (contador + 1)
        contador <- contador + 1
    FinMientras
    
    Escribir "La suma de los primeros ", n, " números naturales es: ", suma
FinAlgoritmo