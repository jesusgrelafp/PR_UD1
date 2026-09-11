Algoritmo factorial1
    Definir num, contador, factorialResultado Como Entero
    
    Escribir "Introduce numero"
    Leer num
    
    factorialResultado <- 1
    contador <- num
    
    Mientras contador >= 1 Hacer
        factorialResultado <- factorialResultado * contador
        contador <- contador - 1
    FinMientras
    
    Escribir "El factorial de ", num, " es ", factorialResultado
FinAlgoritmo