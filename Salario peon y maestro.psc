Algoritmo sin_titulo
		Escribir "Ingrese el tipo de trabajador (peon/maestro):"
		Leer tipo
		Escribir "Ingrese la cantidad de horas trabajadas:"
		Leer horas
		Si tipo = "peon" Entonces
			pago=horas*1500
		Sino
			Si tipo = "maestro" Entonces
				pago=horas*3000   
			Sino
				Escribir "puesto no válido."
				pago=0
			FinSi
		FinSi
		Escribir "El pago del trabajador es: ", pago, " colones."
FinAlgoritmo

	
	


