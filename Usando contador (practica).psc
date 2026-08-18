Algoritmo sin_titulo
	contador=0
	suma=0
	Repetir
		Escribir "digite su nombre"
		Leer nombre
		Escribir "hola" nombre
		Escribir "llevo" contador "veces"
		Si contador==3 Entonces
			Escribir "hasta aqui llego"
			contador=6
		SiNo
			Escribir "sigo contando"
			contador=contador+1
		Fin Si
	Hasta Que contador>5
FinAlgoritmo
