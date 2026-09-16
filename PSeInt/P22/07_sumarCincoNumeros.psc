Algoritmo sumarCincoNumeros
    Definir contador Como Entero
    Definir num, suma Como Real

    suma <- 0

    Para contador <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Introduce un número (", contador, "/5):"
        Leer num
        suma <- suma + num
    FinPara

    Escribir "La suma total es: ", suma
FinAlgoritmo