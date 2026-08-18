Algoritmo sin_titulo
	contador=0
	Escribir "Cuantas veces quiere decirme hola?"
	Leer cuenta
	Mientras contador<cuenta Hacer
		Escribir "hola"
		contador=contador+1
		Escribir "esta es la" contador "vez"
		Escribir "esta seguro que quiere seguir diciendome hola?"
		Leer op
		Si op == 100 Entonces
			cuenta=0
		SiNo
			Escribir "esta bien, continuo"
		Fin Si
	Fin Mientras
FinAlgoritmo
