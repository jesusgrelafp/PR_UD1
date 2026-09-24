Algoritmo productoDigitos
    Definir num, numAux, digito, producto Como Entero
    
    Escribir "Introduce un número:"
    Leer num
    
    numAux <- Abs(num)
    producto <- 1
    
    Si numAux = 0 Entonces
        producto <- 0
    Sino
        Mientras numAux > 0 Hacer
            digito <- numAux % 10
            
            Si digito <> 0 Entonces
                producto <- producto * digito
            FinSi
            
            numAux <- Trunc(numAux / 10)
        FinMientras
    FinSi
    
    Escribir "El producto de los dígitos distintos de cero es: ", producto
FinAlgoritmo