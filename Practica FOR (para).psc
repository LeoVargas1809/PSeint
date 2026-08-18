Algoritmo sin_titulo
	falta=0
	presente=0
	contador=0
	Escribir "cuenta de estudiantes"
	Para i=0 Hasta 17 Hacer
		Escribir "digite el ID"
		leer ID
		Si id=0 Entonces
			falta=falta+1
		SiNo
			presente=presente+1
		Fin Si
		
		contador=contador+1
		
	Fin Para
	Escribir "faltaron" falta "estudiantes"
	Escribir "vinieron" presente "estudiantes"
FinAlgoritmo
