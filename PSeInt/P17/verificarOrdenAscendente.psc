Algoritmo numeroOrdenado
    Definir num, digito, digitoAnterior Como Entero
    Definir ordenado Como Logico
    
    Escribir "Introduce un número:"
    Leer num
    
    num <- Abs(num)
    ordenado <- Verdadero
    
    // Último dígito (el de más a la derecha)
    digitoAnterior <- num % 10
    num <- trunc(num / 10)
    
    Mientras num > 0 Y ordenado Hacer
        digito <- num % 10
        
        // El dígito de la izquierda debe ser estrictamente menor
        Si digito >= digitoAnterior Entonces
            ordenado <- Falso
        FinSi
        
        digitoAnterior <- digito
        num <- trunc(num / 10)
    FinMientras
    
    Si ordenado Entonces
        Escribir "El número está ordenado."
    Sino
        Escribir "El número NO está ordenado."
    FinSi
FinAlgoritmo
