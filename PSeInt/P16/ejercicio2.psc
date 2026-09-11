Algoritmo calcularDiasHorasMinutos
    Definir tiempo, dias, horas, minutos, resto, minutosDia Como Entero
    
    Escribir "Introduce el tiempo en minutos"
    Leer tiempo
    
    minutosDia <- 60 * 24
    dias <- Trunc(tiempo / minutosDia)
    resto <- tiempo % minutosDia
    horas <- Trunc(resto / 60)
    minutos <- resto % 60
    
    Escribir "Días: ", dias, " - Horas: ", horas, " - Minutos: ", minutos
FinAlgoritmo