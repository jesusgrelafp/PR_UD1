Algoritmo verificarNumeroOrdenado
    Definir num, numAux, digitoDerecha, digitoIzquierda Como Entero
    Definir ordenado Como Logico
    
    Escribir "Introduce un número:"
    Leer num
    
    numAux <- Abs(num)
    ordenado <- Verdadero
    
    Si numAux >= 10 Entonces
        digitoDerecha <- numAux % 10
        numAux <- Trunc(numAux / 10)
        
        Mientras numAux > 0 Y ordenado = Verdadero Hacer
            digitoIzquierda <- numAux % 10
            
            // Si el dígito de la izquierda es mayor o igual, no está ordenado
            Si digitoIzquierda >= digitoDerecha Entonces
                ordenado <- Falso
            Sino
                digitoDerecha <- digitoIzquierda
                numAux <- Trunc(numAux / 10)
            FinSi
        FinMientras
    FinSi
    
    Si ordenado = Verdadero Entonces
        Escribir "El número está ordenado."
    Sino
        Escribir "El número NO está ordenado."
    FinSi
FinAlgoritmo