Algoritmo ContarDigitos
    Definir num Como Entero
    Definir textoNum Como Cadena
    Escribir "Introduce un número:"
    Leer num
    textoNum <- ConvertirATexto(Abs(num))
    Escribir "El número tiene ", Longitud(textoNum), " dígitos"
FinAlgoritmo