Algoritmo factorial3
    Definir num, contador, factorialResultado Como Entero
    
    Escribir "Introduce numero"
    Leer num
    
    factorialResultado <- 1
    
    Para contador <- num Hasta 2 Con Paso -1 Hacer
        factorialResultado <- factorialResultado * contador
    FinPara
    
    Escribir "El factorial de ", num, " es ", factorialResultado
FinAlgoritmo