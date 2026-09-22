Algoritmo calculaPuntuacion
    Definir puntuacion Como Entero
    Definir total Como Real
	Definir VALOR_SALIDA como Entero
	
	VALOR_SALIDA <- 0    
    total <- 0

    Escribir "Introduzca la puntuación: "
    Leer puntuacion
    
    Mientras puntuacion <> VALOR_SALIDA Hacer
        Si puntuacion >= 2000 Y puntuacion <= 3000 Entonces
            total <- total + puntuacion * 0.3
        Sino
            total <- total + puntuacion * 0.2
        FinSi
        Leer puntuacion
    FinMientras
    
    Escribir "La puntuación total es: ", total
FinAlgoritmo
