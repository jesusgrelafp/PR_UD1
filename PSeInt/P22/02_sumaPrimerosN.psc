Algoritmo sumaPrimerosN
    Definir n, contador, suma Como Entero

    Escribir "Introduce el valor de N:"
    Leer n

    suma <- 0

    Para contador <- 1 Hasta n Con Paso 1 Hacer
        suma <- suma + contador
    FinPara

    Escribir "La suma de los primeros ", n, " números naturales es: ", suma
FinAlgoritmo