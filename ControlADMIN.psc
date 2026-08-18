
	Algoritmo FacturacionInvertida
		continuarUsuarios="si"
		Usuariosdia= 1
		productosdeldia=1
		total=0
		
		Mientras continuarUsuarios == "si" Hacer
			Escribir "Usuario número ", Usuariosdia
			Escribir "Ingrese el nombre del usuario:"
			Leer nombreUsuario
			
			subtotal= 0
			Escribir "Ingrese la cantidad de productos para este usuario:"
			Leer cantidadProductos
			
			Para i = 1 Hasta cantidadProductos Hacer
				Escribir "Ingrese el precio del producto "  i
				Leer precioProducto
				subtotal = subtotal + precioProducto
			FinPara
			impuesto = subtotal * 0.13
			total = subtotal + impuesto
			Escribir "   Factura de compra   "
			Escribir "Cliente: ", nombreUsuario
			Escribir "Subtotal: ", subtotal
			Escribir "Impuesto: ", impuesto
			Escribir "Total a Pagar: ", total
			Escribir "Usted es el usuario número ", Usuariosdia, " del día"
			Escribir ""
			total=total+1
			cantidadProductos=productosdeldia+1
			Usuariosdia=Usuariosdia + 1
			Escribir "¿Desea ingresar otro usuario? si-no:"
			Leer continuarUsuarios
		FinMientras
		Escribir "Gracias"
		leer pin
		Si pin=1010 Entonces
			Escribir "Bienvenido a servicios de administrador"
			Esperar 1 Segundos
			Escribir "A continuacion le brindare la informacion del dia"
			Esperar 1 Segundos
			Escribir "."
			Esperar 1 Segundos
			Escribir ".."
			Esperar 1 Segundos
			Escribir "..."
			Esperar 1 Segundos
			Escribir "Las ventas del dia fueron  " total+total
			Esperar 2 Segundos
			Escribir "La cantidad de productos vendidos fueron  " cantidadProductos+cantidadProductos
		SiNo
			Escribir "Proceso de facturación finalizado."
		Fin Si
FinAlgoritmo
