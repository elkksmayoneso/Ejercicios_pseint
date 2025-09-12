Algoritmo registro_de_ventas
	
	Definir precio, total Como Real
	Definir producto, acumulador, seguir Como Caracter
	
	acumulador <- ""
	Escribir "BIENVENIDO A PAPELERIA LEONCIO PRADO GUTIERREZ"
	
	Repetir 
		Escribir "Por favor, ingrese el producto vendido"
		Leer producto
		Escribir "Ingrese el precio del producto"
		Leer precio
		total <- total + precio
		acumulador <- acumulador + producto + "| "
		
		Escribir "¿Desea seguir ingresando productos?"
		leer seguir
		
	Hasta Que seguir = "no"
	
	Escribir "Los productos vendidos son: |" + acumulador
	Escribir "El total de sus ganancias es $" total
	
	
	
FinAlgoritmo
