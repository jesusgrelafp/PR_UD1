Algoritmo EvaluarAlumno
    Definir nota, asistencia Como Entero
    Definir presentaTrabajo Como Texto
    
    // Lectura de datos
    Escribir "Introduce la nota final (0-10):"
    Leer nota
    
    Escribir "Introduce el porcentaje de asistencia (0-100):"
    Leer asistencia
    
    Escribir "¿Ha entregado el trabajo final? (S/N):"
    Leer presentaTrabajo
    
      // Comprobar condiciones de aprobado
    Si nota >= 5 Y asistencia >= 80 Y presentaTrabajo == "S" Entonces
        Escribir "El alumno aprueba"
    Sino
        Escribir "El alumno no aprueba"
    FinSi
FinAlgoritmo
