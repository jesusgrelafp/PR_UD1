Algoritmo calculaProducto
    Definir num1, num2, producto, contador Como Entero    
    Escribir "Introduce numero1 y numero2"
    Leer num1, num2    
    producto <- 0
    contador <- 0    
    Si num1 <> 0 Entonces
        Mientras contador < num2 Hacer
            producto <- producto + num1
            contador <- contador + 1
        FinMientras
    FinSi    
    Escribir num1, " * ", num2, " = ", producto
FinAlgoritmo
