Algoritmo sin_titulo
	Escribir 'Gustaria pasar millas a metros o millas a metros"
	Leer respuesta
	Escribir "Digite la cantidad"
	Leer Cantidad
	Si respuesta=millasametros Entonces
		ResM= Cantidad * 1852
		Escribir "El resultado en metros seria" ResM
	SiNo
		Si respuesta=metrosamillas Entonces
			ResMi= Cantidad/1852
			Escribir "La cantidad de millas seria" ResMi
		SiNo
			Escribir"Formato incorrecto"
		Fin Si
		
	Fin Si
	
	
FinAlgoritmo
