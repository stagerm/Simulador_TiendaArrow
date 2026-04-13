Algoritmo TiendaArrow
	//definicion de variables
	Definir opcion_menup, opcion_vestuario Como Entero
	Definir opcion_underwear, opcion_accesorios Como Entero
	Definir opcion_producto, cantidad, contador Como Entero
	Definir opcion_seleccion Como Caracter
	Definir total, precio Como Real
	
	//definir condiciones de variables principales
	total <- 0
	contador <- 0
	
	Escribir "=== BIENVENIDO A LA TIENDA ARROW ==="
	
	Repetir
		//despliege de menú principal
		Escribir "=== MENÚ PRINCIPAL ==="
		Escribir "1 - Vestuario"
		Escribir "2 - Underwear"
		Escribir "3 - Accesorios"
		Escribir "4 - Salir"
		Leer opcion_menup
		
		Si opcion_menup = 1 Entonces
			//despliege del menú de vestuario
			Escribir "=== MENÚ DE VESTUARIO ==="
			Escribir "1 - Abrigos"
			Escribir "2 - Camisas"
			Escribir "3 - Chaquetas"
			Escribir "4 - Pantalones"
			Escribir "5 - Bermudas"
			Escribir "6 - Blazers"
			Escribir "7 - Trajes"
			Leer opcion_vestuario
			
			//según la opción que ingresó el usuario, se desplegará un menú acorde a la prenda y con su precio
			Segun opcion_vestuario Hacer
				
				1:
					precio <- 1170
					Escribir "=== MENÚ DE ABRIGOS ==="
					Escribir "Todos los abrigos tienen un precio de Q1170.00"
					Escribir "1 - Montgomery Liso Regular Fit"
					Escribir "2 - Abrigo Recto Liso Regular Fit"
					Escribir "3 - Abrigo Reversible"
					Escribir "4 - Abrigo liso"
					
				2:
					precio <- 420
					Escribir "=== MENÚ DE CAMISAS ==="
					Escribir "Todas las camisas tienen un precio de Q420.00"
					Escribir "1 - Camisa Formal Texturada Slim Fit"
					Escribir "2 - Camisa Formal Spandex Slim Fit"
					Escribir "3 - Camisa Formal Spandex Tailored Fit"
					Escribir "4 - Camisa Formal A Cuadros Tailored Fit"
					Escribir "5 - Camisa Formal A Rayas Tailored Fit"
					
				3:
					precio <- 585
					Escribir "=== MENÚ DE CHAQUETAS ==="
					Escribir "Todas las chaquetas tienen un precio de Q585.00"
					Escribir "1 - Chaqueta Cotelé Spandex Regular Fit"
					Escribir "2 - Parka Sin Mangas Regular Fit"
					Escribir "3 - Parka Manga Larga Regular Fit"
					Escribir "4 - Chaqueta Lisa Spandex Regular Fit"
					Escribir "5 - Chaqueta Lisa Recta Regular Fit"
					
				4:
					precio <- 500
					Escribir "=== MENÚ DE PANTALONES ==="
					Escribir "Todos los pantalones tienen un precio de Q500.00"
					Escribir "1 - Pantalón Formal Liso Negro"
					Escribir "2 - Pantalón Formal Liso Gris"
					Escribir "3 - Pantalón Formal Liso Azul Marino"
					
				5:
					precio <- 210
					Escribir "=== MENÚ DE BERMUDAS ==="
					Escribir "Todas las bermudas tienen un precio de Q210.00"
					Escribir "1 - Bermuda Lisa Spandex"
					Escribir "2 - Bermuda Casual Lisa Spandex"
					Escribir "3 - Bermuda Cargo Spandex"
					Escribir "4 - Bermuda Cargo"
					Escribir "5 - Bermuda Jeans 5 Pocket"
					
				6:
					precio <- 1252
					Escribir "=== MENÚ DE BLAZERS ==="
					Escribir "Todos los blazers tienen un precio de Q1252.00"
					Escribir "1 - Blazer Liso Poli Lana Tailored Fit"
					Escribir "2 - Blazer Liso Flex Tailored Fit"
					Escribir "3 - Blazer Fantasía Flex Tailored Fit"
					Escribir "4 - Blazer Cotelé Spandex Tailored Fit"
					Escribir "5 - Blazer Texturado Spandex Tailored Fit"
					
				7:
					precio <- 1670
					Escribir "=== MENÚ DE TRAJES ==="
					Escribir "Todos los trajes tienen un precio de Q1670.00"
					Escribir "1 - Traje A Rayas Spandex Slim Fit"
					Escribir "2 - Traje Liso Spandex Slim Fit"
					Escribir "3 - Traje Poli Viscosa Tailored Fit"
					Escribir "4 - Traje Ceremonia Liso Spandex"
					Escribir "5 - Traje Liso Spandex"
					
				De Otro Modo:
					Escribir "Opción no válida"
					
			FinSegun
			
			Si opcion_vestuario >=1 Y opcion_vestuario <= 7 Entonces
				//preguntar al usuario si desea algún producto, si no, regresarlo al menú principal
				Escribir "¿Desea seleccionar algún producto? (S/N): "
				Leer opcion_seleccion
				
				Si opcion_seleccion = "S" O opcion_seleccion = "s" Entonces
					Escribir "Ingrese el número de la prenda que desea seleccionar: "
					Leer opcion_producto
					Escribir "¿Cuántas prendas de ese producto quiere?: "
					Leer cantidad
					//calculo del total a pagar y del total de productos que hay en el carrito
					total <- total + (cantidad * precio)
					contador <- contador + cantidad
					Escribir "Producto(s) agregado al carrito"
				SiNo
					Escribir "Regresando al menú principal..."
				FinSi
				
			FinSi
			
		SiNo
			
			Si opcion_menup = 2 Entonces
				//despliegue del menú de underwear
				Escribir "=== MENÚ DE UNDERWEAR ==="
				Escribir "1 - Boxers"
				Escribir "2 - Calcetines"
				Escribir "3 - Pijamas"
				Escribir "4 - Slips"
				Escribir "5 - Camisetas"
				Leer opcion_underwear
				
				//según la opción que ingresó el usuario, se desplegará un menú acorde a la prenda y con su precio
				Segun opcion_underwear Hacer
					
					1:
						precio <- 125
						Escribir "=== MENÚ DE BOXERS ==="
						Escribir "Todos los boxers tienen un precio de Q125.00"
						Escribir "1 - Boxer Regular Fit"
						Escribir "2 - Boxer Largo Liso"
						Escribir "3 - Boxer Medio Bambú"
						
					2:
						precio <- 85
						Escribir "=== MENÚ DE CALCETINES ==="
						Escribir "Todos los calcetines tienen un precio de Q85.00"
						Escribir "1 - Calcetines Tobillero"
						Escribir "2 - Calcetines Casual"
						Escribir "3 - Calcetines Algodón"
						Escribir "4 - Calcetines Bambú"
						
					3:
						precio <- 210
						Escribir "=== MENÚ DE PIJAMAS ==="
						Escribir "Todas las pijamas tienen un precio de Q210.00"
						Escribir "1 - Pijama Largo Regular Fit"
						Escribir "2 - Pijama Clásico Regular Fit"
						Escribir "3 - Pijama Corto Cuello Redondo"
						Escribir "4 - Pijama Corto Cuello en V"
						
					4:
						precio <- 120
						Escribir "=== MENÚ DE SLIPS ==="
						Escribir "Todos los slips tienen un precio de Q120.00"
						Escribir "1 - Slip Design"
						Escribir "2 - Slip Liso"
						Escribir "3 - Slip Classic"
						
					5:
						precio <- 115
						Escribir "=== MENÚ DE CAMISETAS ==="
						Escribir "Todas las camisetas tienen un precio de Q115.00"
						Escribir "- Bipack = 2 camisetas -"
						Escribir "1 - Camiseta Primera Capa Regular Fit"
						Escribir "2 - Camiseta Bipack Cuello Redondo"
						Escribir "3 - Camiseta Bipack Cuello V"
						Escribir "4 - Camiseta Sin Mangas Bipack"
						
					De Otro Modo:
						Escribir "Opción no válida"
						
				FinSegun
				
				Si opcion_underwear >=1 Y opcion_underwear <= 5 Entonces
					//preguntar al usuario si desea algún producto, si no, regresarlo al menú principal
					Escribir "¿Desea seleccionar algún producto? (S/N): "
					Leer opcion_seleccion
					
					Si opcion_seleccion = "S" O opcion_seleccion = "s" Entonces
						Escribir "Ingrese el número de la prenda que desea seleccionar: "
						Leer opcion_producto
						Escribir "¿Cuántas prendas de ese producto quiere?: "
						Leer cantidad
						//calculo del total a pagar y del total de productos que hay en el carrito
						total <- total + (cantidad * precio)
						contador <- contador + cantidad
						Escribir "Producto(s) agregado al carrito"
					SiNo
						Escribir "Regresando al menú principal..."
					FinSi
					
				FinSi
				
			SiNo
				
				Si opcion_menup = 3 Entonces
					//despliegue del menú de accesorios
					Escribir "=== MENÚ DE ACCESORIOS ==="
					Escribir "1 - Anteojos de sol"
					Escribir "2 - Bufandas y Pañuelos"
					Escribir "3 - Perfumes"
					Escribir "4 - Gorros"
					Escribir "5 - Cinturones"
					Escribir "6 - Corbatas"
					Leer opcion_accesorios
					
					//según la opción que ingresó el usuario, se desplegará un menú acorde a la prenda y con su precio
					Segun opcion_accesorios Hacer
						
						1:
							precio <- 210
							Escribir "=== MENÚ DE ANTEOJOS DE SOL ==="
							Escribir "Todos los anteojos de sol tienen un precio de Q210.00"
							Escribir "1 - Anteojos de Sol Bambú"
							Escribir "2 - Anteojos de Sol Café"
							Escribir "3 - Anteojos de Sol Negro"
							Escribir "4 - Anteojos de Sol Redondos"
							
						2:
							precio <- 168
							Escribir "=== MENÚ DE BUFANDAS Y PAÑUELOS ==="
							Escribir "Todas las bufandas y pañuelos tienen un precio de Q168.00"
							Escribir "1 - Bufanda Bicolor"
							Escribir "2 - Bufanda A Cuadros"
							Escribir "3 - Pañuelo Liso"
							Escribir "4 - Pañuelo Doble Capa"
							Escribir "5 - Pañuelo A Rayas"
							
						3:
							precio <- 125
							Escribir "=== MENÚ DE PERFUMES ==="
							Escribir "Todos los perfumes tienen un precio de Q125.00"
							Escribir "1 - Box Eau De Toilette"
							Escribir "2 - Washington Eau De Toilette"
							Escribir "3 - Portland Eau De Toilette"
							Escribir "4 - New Orleans Eau De Toilette"
							Escribir "5 - Chicago Eau De Toilette"
							Escribir "6 - Boston Eau De Toilette"
							
						4:
							precio <- 250
							Escribir "=== MENÚ DE GORROS ==="
							Escribir "Todos los gorros tienen un precio de Q250.00"
							Escribir "1 - Boina En Cotelé Café"
							Escribir "2 - Boina En Cotelé Negro"
							Escribir "3 - Boina Con Diseño Café"
							Escribir "4 - Boina Con Diseño Azul"
							Escribir "5 - Boina A Cuadros Café"
							
						5: 
							precio <- 250
							Escribir "=== MENÚ DE CINTURONES ==="
							Escribir "Todos los cinturones tienen un precio de Q250.00"
							Escribir "1 - Cinturón Elástico Trenzado"
							Escribir "2 - Cinturón Cuero Texturado"
							Escribir "3 - Cinturón Cuero Liso"
							Escribir "4 - Cinturón Cuero Reversible"
							Escribir "5 - Cinturón Pu Texturado"
							
						6:
							precio <- 125
							Escribir "=== MENÚ DE CORBATAS ==="
							Escribir "Todas las corbatas tienen un precio de Q125.00"
							Escribir "1 - Corbata Texturada"
							Escribir "2 - Corbata Lisa"
							Escribir "3 - Corbata Fantasía"

						De Otro Modo:
							Escribir "Opción no válida"
							
					FinSegun
					
					Si opcion_accesorios >=1 Y opcion_accesorios <= 6 Entonces
						//preguntar al usuario si desea algún producto, si no, regresarlo al menú principal
						Escribir "¿Desea seleccionar algún producto? (S/N): "
						Leer opcion_seleccion
						
						Si opcion_seleccion = "S" O opcion_seleccion = "s" Entonces
							Escribir "Ingrese el número de la prenda que desea seleccionar: "
							Leer opcion_producto
							Escribir "¿Cuántas prendas de ese producto quiere?: "
							Leer cantidad
							//calculo del total a pagar y del total de productos que hay en el carrito
							total <- total + (cantidad * precio)
							contador <- contador + cantidad
							Escribir "Producto(s) agregado al carrito"
						SiNo
							Escribir "Regresando al menú principal..."
						FinSi
						
					FinSi
					
				SiNo
					Si opcion_menup <> 4 Entonces
						Escribir "Opción no disponible"
					FinSi
				FinSi
				
			FinSi
			
		FinSi
		
	Hasta Que opcion_menup = 4
	
    Escribir "=========================="
	Escribir "TOTAL A PAGAR: Q", total
	Escribir "=========================="
	
	Si total = 0 Entonces
		Escribir "No se realizó ninguna compra."
		Escribir "==== Gracias por visitar la Tienda ARROW ===="
		
	sino
		//validación de método de pago
		Repetir
			Escribir "Método de Pago:"
			Escribir "1. Efectivo"
			Escribir "2. Tarjeta de Débito"
			Escribir "3. Tarjeta de Crédito"
			Leer metodo
			Segun metodo Hacer
				1: metodo_pago <- "Efectivo"
				2: metodo_pago <- "Tarjeta de débito"
				3: metodo_pago <- "Tarjeta de crédito"
				De Otro Modo:
					Escribir "Método inválido, intente de nuevo"
			FinSegun
		Hasta Que metodo >= 1 Y metodo <= 3
		
		Escribir "=========================="
		
		//declaración de la impresión de factura
		Escribir "==== FACTURA ===="
		Escribir "--- ARROW USA - 1851  ---"
		escribir "Productos Comprados: ", contador
		Escribir "Total General: Q", total
		Escribir "Usted ha elegido pagar con: ", metodo_pago
		
		Escribir "==== Gracias por visitar la Tienda ARROW ===="
	FinSi
FinAlgoritmo