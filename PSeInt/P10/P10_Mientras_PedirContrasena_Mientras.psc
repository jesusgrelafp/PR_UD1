Algoritmo PedirContrasena_Mientras
	Definir contrasenaSecreta, intento Como Cadena
	contrasenaSecreta <- "1234"
	
	Escribir "Introduce la contraseña: " 
	Leer intento;
	Mientras (intento <> contrasenaSecreta) 
		Escribir "Introduce la contraseña: " 
		Leer intento
	FinMientras
	
	Escribir "Acceso concedido" 
FinAlgoritmo
