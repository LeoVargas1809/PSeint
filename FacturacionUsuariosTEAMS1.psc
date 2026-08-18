	Algoritmo Facturacion
		Escribir "Bienvenido, Ingrese el numero 0"
		Leer op
		Usuariosdia=1
		Para i=1 Hasta op Hacer
			Escribir " Usuario numero"  Usuariosdia
			Escribir "Ingrese el nombre del usuario:"
			Leer nombreUsuario
			Usuariosdia=Usuariosdia+1
			subtotal=0
			continuar="si"
			
			Mientras continuar == "si" Hacer
				Escribir "Ingrese el precio del producto:"
				Leer precioproducto
				subtotal=subtotal+precioproducto
				Escribir "Desea agregar otro producto para este usuario? si-no:"
				Leer continuar
			FinMientras
			
			impuesto=subtotal*0.13
			total=subtotal+impuesto     
			Escribir "   Factura de compra   "
			Escribir "Cliente:  ", nombreUsuario
			Escribir "Subtotal:  ", subtotal
			Escribir "Impuesto:  ", impuesto
			Escribir "Total a Pagar:  ", total
			Escribir ""
			Escribir "usted es el  " Usuariosdia "  usuario del dia"
			Escribir ""
		FinPara
		Escribir "Proceso de facturación finalizado."
FinAlgoritmo


