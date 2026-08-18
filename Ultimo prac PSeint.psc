Algoritmo sin_titulo
	Escribir "Indique cantidad de horas trabajadas"
	Leer Canthoras
	SalarioB=5000
	Si Canthoras<40 Entonces
		Multiplicar= 5000*Canthoras
		Escribir "Su salario es" Multiplicar
		
	SiNo
		Si Canthoras>40 Entonces
			Sumar= 1500+SalarioB
			Escribir "Su salario con horas extra es" Sumar
		SiNo
			Escribir"es incorecto"
		Fin Si
	Fin Si
FinAlgoritmo
