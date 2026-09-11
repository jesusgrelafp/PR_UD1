Algoritmo calculaPotencia
    Definir base, exponente, contador, potencia Como Entero
    
    Leer base, exponente
    
    potencia <- 1
    contador <- 0
    
    Mientras contador < exponente Hacer
        potencia <- potencia * base
        contador <- contador + 1
    FinMientras
    
    Escribir base, " elevado a ", exponente, " = ", potencia
FinAlgoritmo