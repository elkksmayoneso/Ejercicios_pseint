Algoritmo tienda_digital
	//1.definimos variables//
	Definir precio, cantidad, costo_total Como Real
	Definir pregunta Como Caracter
	//2 asignamos valor a las variables//
	pregunta<-'si'
	Mientras pregunta= 'si' Hacer
		Escribir 'ingrese el precio del producto '
		Leer precio
		Escribir 'ingrese la cantidad que sea llevar'
		Leer cantidad
		costo_total<- costo_total+ (precio*cantidad)
		Escribir 'el costo de su compra es ' costo_total
		Escribir '¿desea agregar otro producto?'
		Leer pregunta
	FinMientras
	Escribir 'costo final de su compra es de ' costo_total
FinAlgoritmo
