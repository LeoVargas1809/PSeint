Algoritmo sin_titulo
	contador=0
	precio=0
	suma=0
	
	Escribir "lista de productos x precio"
	Repetir
		Escribir "ingrese el precio del producto"
		leer precio
		contador=contador+1
		suma=suma+precio
		Escribir "llevas" contador "productos"
		Escribir "desea escanear otro producto"
		leer op
		
		
	Hasta Que op==0
	Escribir "se escaneo" contador "productos"
	Escribir "la suma de los productos fue" suma
FinAlgoritmo
