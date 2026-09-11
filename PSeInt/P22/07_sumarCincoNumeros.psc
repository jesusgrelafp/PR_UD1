Algoritmo sumarCincoNumeros
    Definir contador Como Entero
    Definir num, suma Como Real
    
    contador <- 0
    suma <- 0
    
    Mientras contador < 5 Hacer
        Escribir "Introduce un número (", contador + 1, "/5):"
        Leer num
        suma <- suma + num
        contador <- contador + 1
    FinMientras
    
    Escribir "La suma total es: ", suma
FinAlgoritmo