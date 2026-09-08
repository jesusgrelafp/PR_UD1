// 4. Solicitud de contraseña con confirmación y límite de 3 intentos
Algoritmo validarContrasenaLimite
    Definir clave1, clave2 Como Cadena
    Definir intentos Como Entero
    Definir coinciden Como Logico
    
    intentos <- 0
    coinciden <- Falso
    
    Mientras intentos < 3 Y coinciden = Falso Hacer
        Escribir "Introduce la contraseña:"
        Leer clave1
        
        Escribir "Repita la contraseña:"
        Leer clave2
        
        Si clave1 = clave2 Entonces
            coinciden <- Verdadero
        Sino
            intentos <- intentos + 1
            Si intentos < 3 Entonces
                Escribir "Las contraseñas no coinciden. Intento ", intentos, " de 3."
            FinSi
        FinSi
    FinMientras
    
    Si coinciden = Verdadero Entonces
        Escribir "Contraseña confirmada correctamente."
    Sino
        Escribir "Se ha superado el límite de 3 intentos."
    FinSi
FinAlgoritmo