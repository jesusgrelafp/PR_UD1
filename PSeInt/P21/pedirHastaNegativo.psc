// 2. Realiza un algoritmo que pida números mientras no se ingrese uno negativo
Algoritmo pedirHastaNegativo
    Definir num Como Entero
    
    Escribir "Introduce un número (negativo para salir):"
    Leer num
    
    Mientras num >= 0 Hacer
        Escribir "Introduce otro número:"
        Leer num
    FinMientras
    
    Escribir "Ha ingresado un número negativo. Fin del programa."
FinAlgoritmo