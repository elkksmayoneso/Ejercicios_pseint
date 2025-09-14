Algoritmo ventas_tienda
	
		Definir n, contador, cantidad Como Entero
		Definir precio, subtotal, total Como Real
		Definir nombre Como Cadena
		
		total <- 0
		
		Escribir "¿Cuántos productos desea registrar?"
		Leer n
		
		Para contador <- 1 Hasta n Con Paso 1 Hacer
			Escribir ""
			Escribir "Producto ", contador, ":"
			
			Escribir "Nombre del producto: "
			Leer nombre
			
			Escribir "Precio del producto: "
			Leer precio
			
			Escribir "Cantidad vendida: "
			Leer cantidad
			
			subtotal <- precio * cantidad
			total <- total + subtotal
			
			Escribir "Subtotal de ", nombre, ": $", subtotal
		FinPara
		
		Escribir ""
		Escribir "------------------------------"
		Escribir "TOTAL DE VENTAS: $", total
		Escribir "------------------------------"
		
FinAlgoritmo
