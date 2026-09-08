Algoritmo concatenarCaracteres
    Definir contador Como Entero
    Definir car, resultado Como Cadena
    
    contador <- 0
    resultado <- ""
    
    Mientras contador < 10 Hacer
        Escribir "Introduce un carácter (", contador + 1, "/10):"
        Leer car
        resultado <- Concatenar(resultado, car)
        contador <- contador + 1
    FinMientras
    
    Escribir "La cadena concatenada es: ", resultado
FinAlgoritmo