Algoritmo FacturacionInvertida
		continuarUsuarios="si"
		Usuariosdia =1
		totalDia= 0
		productosDia = 0
		Mientras continuarUsuarios == "si" Hacer
			Escribir "Usuario número ", Usuariosdia
			Escribir "Ingrese el nombre del usuario:"
			Leer nombreUsuario
			subtotal=0
			Escribir "Ingrese la cantidad de productos para este usuario:"
			Leer cantidadProductos
			
			Para i=1 Hasta cantidadProductos Hacer
				Escribir "Ingrese el precio del producto ", i
				Leer precioProducto
				subtotal=subtotal + precioProducto
			FinPara
			
			impuesto=subtotal * 0.13
			total=subtotal + impuesto
			Escribir "   Factura de compra   "
			Escribir "Cliente: ", nombreUsuario
			Escribir "Subtotal: ", subtotal
			Escribir "Impuesto: ", impuesto
			Escribir "Total a Pagar: ", total
			Escribir "Usted es el usuario número ", Usuariosdia, " del día"
			Escribir ""
			
			totalDia = totalDia+total
			productosDia = productosDia+cantidadProductos
			Usuariosdia = Usuariosdia+1
			Escribir "¿Desea ingresar otro usuario? si-no:"
			Leer continuarUsuarios
		FinMientras
		Escribir "Gracias"
		Leer pin
		
		Si pin = 1010 Entonces
			Escribir "Bienvenido a servicios de administrador"
			Esperar 1 Segundos
			Escribir "A continuación le brindaré la información del día"
			Esperar 1 Segundos
			Escribir "."
			Esperar 1 Segundos
			Escribir ".."
			Esperar 1 Segundos
			Escribir "..."
			Esperar 1 Segundos
			Escribir "Las ventas del día fueron: ", totalDia
			Esperar 2 Segundos
			Escribir "La cantidad de productos vendidos fue: ", productosDia
		SiNo
			Escribir "Proceso de facturación finalizado."
		FinSi

FinAlgoritmo

	