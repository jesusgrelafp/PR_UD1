Algoritmo numeros
    Definir n, num, cont, max, min, contMax, contMin Como Entero
    
    Escribir "introduce N"
    Leer n
    
    cont <- 0
    
    Mientras cont < n Hacer
        Escribir "Introduce un número"
        Leer num
        
        Si cont = 0 Entonces
            max <- num
            min <- num
            contMax <- 1
            contMin <- 1
        Sino
            Si num > max Entonces
                max <- num
                contMax <- 1
            Sino
                Si num = max Entonces
                    contMax <- contMax + 1
                FinSi
            FinSi
            
            Si num < min Entonces
                min <- num
                contMin <- 1
            Sino
                Si num = min Entonces
                    contMin <- contMin + 1
                FinSi
            FinSi
        FinSi
        
        cont <- cont + 1
    FinMientras
    
    Escribir "El mínimo es ", min, " y aparece ", contMin, " veces."
    Escribir "El máximo es ", max, " y aparece ", contMax, " veces."
FinAlgoritmo