// 3. Lo mismo que el anterior, pero al final debe mostrar la suma de los números ingresados
Algoritmo sumaHastaNegativoMostrandoSuma
    Definir num, suma Como Entero
    
    suma <- 0
    
    Escribir "Introduce un número (negativo para salir):"
    Leer num
    
    Mientras num >= 0 Hacer
        suma <- suma + num
        Escribir "Introduce otro número:"
        Leer num
    FinMientras
    
    Escribir "La suma de los números ingresados es: ", suma
FinAlgoritmo