Algoritmo operaciones_compra
	
	Definir producto, total_producto, precio_mostrar Como Caracter
	Definir contador, c, total_precio, precio Como Entero
	
	Escribir "Bienvenido, ingrese los productos que desea comprar"
	Leer c
	
	Para contador <- 1 hasta c con paso 1 Hacer
		
		Escribir "Ingrese el nombre del producto"
		Leer producto
		Escribir "Ingrese el precio del producto"
		Leer precio
		
		total_producto <- total_producto + producto + " || "
		total_precio <- total_precio + precio
		precio_mostrar <- precio_mostrar + ConvertirATexto(precio) + " || "
		
	FinPara
	
	Escribir "Productos: " total_producto
	Escribir "Precio: " precio_mostrar
	Escribir "Precio total de la compra: " total_precio
	
FinAlgoritmo
