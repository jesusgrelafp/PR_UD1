Algoritmo generadorCuentasUsuario
    Definir nombre, apellido1, apellido2, usuario Como Cadena
    Definir iniAp1, iniAp2 Como Cadena
    
    Escribir "Introduce el nombre:"
    Leer nombre
    
    Escribir "Introduce el primer apellido:"
    Leer apellido1
    
    Escribir "Introduce el segundo apellido:"
    Leer apellido2
    
    // PSeInt utiliza subcadenas con índices basados en 1 o 0 según configuración.
    // Usamos Subcadena(cadena, inicio, fin) adaptado al estándar de PSeInt.
    iniAp1 <- Minusculas(Subcadena(apellido1, 1, 2))
    iniAp2 <- Minusculas(Subcadena(apellido2, 1, 2))
    
    usuario <- Concatenar(nombre, ".")
    usuario <- Concatenar(usuario, iniAp1)
    usuario <- Concatenar(usuario, iniAp2)
    
    Escribir "Cuenta de usuario generada: ", usuario
FinAlgoritmo
