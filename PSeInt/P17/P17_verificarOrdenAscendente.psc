Algoritmo verificarOrdenAscendente
    Definir num, numAnterior Como Entero
    Definir ordenado Como Logico
    
    Escribir "Introduce un número (0 para finalizar):"
    Leer num
    
    ordenado <- Verdadero
    
    Si num <> 0 Entonces
        numAnterior <- num
        Leer num
        
        Mientras num <> 0 Hacer
            Si num < numAnterior Entonces
                ordenado <- Falso
            FinSi
            
            numAnterior <- num
            Leer num
        FinMientras
    FinSi
    
    Si ordenado = Verdadero Entonces
        Escribir "La serie de números está ordenada ascendentemente."
    Sino
        Escribir "La serie de números NO está ordenada ascendentemente."
    FinSi
FinAlgoritmo