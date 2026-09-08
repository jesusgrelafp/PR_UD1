Algoritmo PedirContrasena_DoWhile 
	Definir contrasena, intento Como Cadena
	contrasenaSecreta <- "1234"
	
	Repetir
		Escribir "Introduce la contraseña: " 
		Leer intento
	Hasta Que (intento == contrasenaSecreta)
	
	Escribir "Acceso concedido" 
FinAlgoritmo
