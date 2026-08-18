Algoritmo sin_titulo
	Escribir "Indique que tipo de programa gustaria usar: promedios-1, numeros validos o no-2 o sumar o restar-3"
	Si resp<1 o resp>3 Entonces
		Escribir "formato invalido"
	SiNo
		Si resp=1 Entonces
			Escribir "Digite los 3 numeros"
			Leer num1
			Leer num2
			Leer num3
			Si num1>0 y num2>0 y num3>0 y num1<100 y num2<100 y num3<100 Entonces
				Escribir "Numeros validos"
				suma=num1+num2+num3
			SiNo
				Escribir "numero invalidos"
			Fin Si
			promedio=suma/3
			Escribir "El promedio seria:" promedio
		SiNo
			Si resp=2 Entonces
				Escribir "Suma de 3 numeros"
				Escribir "Digite los 3 numeros"
				Leer num1
				Leer num2
				Leer num3
				Si num1>0 y num2>0 y num3>0 y num1<100 y num2<100 y num3<100 Entonces
					Escribir "Numeros validos" 
					suma=num1+num2+num3
					Escribir "La  calificacion es aprobada"
				SiNo
					Escribir "numero invalidos"
				Fin Si

			SiNo
				Si resp=3 Entonces
					Escribir "Inserte el primer numero"
					Leer num1
					Escribir "Inserte el segundo numero"
					Leer num2
					Si num2>100 Entonces
						suma=num1+num2
						Escribir "el resultado es"  suma
					SiNo 
						Escribir "."
						
					Fin Si
					Si num2<50 Entonces
						resta=num1-num2
						Escribir "el resultado entonces es" resta
					SiNo
						Escribir "operacion terminada"
					Fin Si
					suma=num1+num2
					resta=num1-num2
				SiNo
					Escribir "invalido"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	

FinAlgoritmo
