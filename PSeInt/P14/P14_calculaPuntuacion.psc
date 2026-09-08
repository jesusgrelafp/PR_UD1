Algoritmo calculaPuntuacion
    Definir puntuacion Como Entero
    Definir total Como Real
    
    total <- 0
    Leer puntuacion
    
    Mientras puntuacion <> 0 Hacer
        Si puntuacion >= 2000 Y puntuacion <= 3000 Entonces
            total <- total + puntuacion * 0.3
        Sino
            total <- total + puntuacion * 0.2
        FinSi
        Leer puntuacion
    FinMientras
    
    Escribir "La puntuación total es: ", total
FinAlgoritmo