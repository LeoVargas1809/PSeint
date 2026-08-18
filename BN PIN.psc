Algoritmo sin_titulo
	Escribir "Bienvenido al BN"
	Esperar 2 Segundos
	Escribir "Inserte su tarjeta crédito/débito"
	Esperar 2 Segundos
	contador=3
	pin_correcto=1010
	Repetir
		Escribir "Inserte su PIN"
		Leer PIN
		Si PIN = pin_correcto Entonces
			Escribir "Aceptado, qué tipo de servicio desea"
			Esperar 2 Segundos
		SiNo
			contador=contador-1
			Si contador>0 Entonces
				Escribir "PIN incorrecto, vuelva a intentarlo"
				Esperar 2 Segundos
				Escribir "Le quedan" contador "intentos"
			Fin Si
		Fin Si
	Hasta Que PIN = pin_correcto O contador=0
	Si contador=0 Entonces
		Escribir "Tarjeta bloqueada"
	Fin Si
FinAlgoritmo
