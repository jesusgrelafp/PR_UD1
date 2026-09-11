Algoritmo calculaSuma
    Definir N, contador, suma Como Entero
    
    Escribir "Introduce un número"
    Leer N
    
    contador <- 1
    suma <- 0
    
    Repetir
        suma <- suma + contador
        contador <- contador + 1
    Hasta Que contador > N
    
    Escribir "La suma de los ", N, " números es ", suma
FinAlgoritmo