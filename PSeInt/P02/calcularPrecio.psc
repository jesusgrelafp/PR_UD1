Algoritmo calcularPrecio
	Definir tarifa, porcentaje, precioPagado Como Entero
	
	Escribir "Introduce tarifa y porcentaje"
	Leer tarifa, porcentaje
	
	precioPagado <- tarifa - (tarifa * porcentaje / 100)
	
	Escribir "El precio a pagar es: ", precioPagado
FinAlgoritmo