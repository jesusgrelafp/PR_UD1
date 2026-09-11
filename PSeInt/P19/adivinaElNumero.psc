Algoritmo adivinaElNumero
    Definir numSecreto, numUsuario Como Entero
    
    // Azar(10) genera un entero entre 0 y 9; sumando 1 obtenemos el rango de 1 a 10
    numSecreto <- Azar(10) + 1
    
    Escribir "Introduce un número entre 1 y 10:"
    Leer numUsuario
    
    Si numUsuario = numSecreto Entonces
        Escribir "¡Has acertado el número!"
    Sino
        Escribir "No has acertado. El número secreto era: ", numSecreto
    FinSi
FinAlgoritmo