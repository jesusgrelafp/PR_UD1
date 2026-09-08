Algoritmo EvaluarAlumno
    Definir nota, asistencia Como Real
    Definir trabajoEntregado Como Logico
    Definir respuesta Como Cadena
    
    // Lectura de datos
    Escribir "Introduce la nota final (0-10):"
    Leer nota
    
    Escribir "Introduce el porcentaje de asistencia (0-100):"
    Leer asistencia
    
    Escribir "¿Ha entregado el trabajo final? (SI/NO):"
    Leer respuesta
    
    // Validar respuesta del trabajo
    Si Mayusculas(respuesta) = "SI" Entonces
        trabajoEntregado <- Verdadero
    Sino
        trabajoEntregado <- Falso
    FinSi
    
    // Comprobar condiciones de aprobado
    Si nota >= 5 Y asistencia >= 80 Y trabajoEntregado Entonces
        Escribir "El alumno aprueba"
    Sino
        Escribir "El alumno no aprueba"
    FinSi
FinAlgoritmo