Algoritmo sumaPrimerosNPares
    Definir n, contador, parActual, suma Como Entero

    Escribir "Introduce la cantidad de números pares (N):"
    Leer n

    suma <- 0

    Para contador <- 1 Hasta n Con Paso 1 Hacer
        parActual <- contador * 2
        suma <- suma + parActual
    FinPara

    Escribir "La suma de los primeros ", n, " números pares es: ", suma
FinAlgoritmo