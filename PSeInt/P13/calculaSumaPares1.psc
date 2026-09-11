Algoritmo calculaSumaPares1
    Definir contador, suma Como Entero
    
    contador <- 2
    suma <- 0
    
    Mientras contador <= 10 Hacer
        Si contador % 2 = 0 Entonces
            suma <- suma + contador
        FinSi
        contador <- contador + 1
    FinMientras
    
    Escribir "La suma de los pares es ", suma
FinAlgoritmo