Algoritmo ejercicio4
    Definir num, digitos Como Entero
    
    Escribir "Introduce un número"
    Leer num
    
    digitos <- 0
    
    Mientras num <> 0 Hacer
        num <- Trunc(num / 10)
        digitos <- digitos + 1
    FinMientras
    
    Escribir "Cantidad de dígitos: ", digitos
FinAlgoritmo