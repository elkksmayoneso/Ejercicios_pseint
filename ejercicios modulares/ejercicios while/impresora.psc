Algoritmo impresora
	//1. definimos variables//
	Definir paginas,cantidad Como Real	
	Definir pregunta Como Caracter
	//2.asignamos valor a las variables//
	pregunta<-'si'
	cantidad<-100
	Mientras paginas<= cantidad y pregunta= 'si' hacer
		Escribir '¿cuantas paginas desea imprimir? '
		Leer paginas
		si paginas <= cantidad Entonces
			Escribir 'imprimientdo ' paginas ' paginas'
			cantidad <- cantidad - paginas
			Escribir 'quedan ' cantidad ' de hojas'
			Escribir 'desea seguir imprimiendo'
			Leer pregunta
			paginas<-0
		sino 
			Escribir 'la cantidad pedida excede el papel restante'
		FinSi
	FinMientras

FinAlgoritmo
