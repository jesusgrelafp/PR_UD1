Algoritmo concatenarCaracteres
    Definir contador Como Entero
    Definir car, resultado Como Cadena

    resultado <- ""

    Para contador <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Introduce un carácter (", contador, "/10):"
        Leer car
        resultado <- Concatenar(resultado, car)
    FinPara

    Escribir "La cadena concatenada es: ", resultado
FinAlgoritmo