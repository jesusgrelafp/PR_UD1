Algoritmo ejercicio3
    Definir num, max, contador Como Entero
    Definir negativo Como Logico
    
    contador <- 0
    negativo <- Falso
    
    Mientras contador < 5 Hacer
        Leer num
        
        Si contador = 0 Entonces
            max <- num
        FinSi
        
        Si num < 0 Entonces
            negativo <- Verdadero
        FinSi
        
        Si num > max Entonces
            max <- num
        FinSi
        
        contador <- contador + 1
    FinMientras
    
    Si negativo = Verdadero Entonces
        Escribir "Algún número ha sido negativo."
    Sino
        Escribir "No hay ningún número negativo."
    FinSi
    
    Escribir "El número máximo ha sido ", max
FinAlgoritmo