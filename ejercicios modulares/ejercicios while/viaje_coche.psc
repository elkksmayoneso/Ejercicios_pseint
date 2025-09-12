Algoritmo viaje_coche
	//1. definimos variables//
	Definir velocidad,distancia,tiempo Como real
	Definir pregunta Como Caracter
	//2.asignamos valor a las variables//
	pregunta<- 'si'
	Mientras pregunta='si' Hacer
			Escribir 'ingrese la velocidad promedio en km/h'
			Leer velocidad
			Escribir 'ingrese la distancia del viaje en kilometros'
			Leer distancia
			tiempo<- distancia / velocidad
			Escribir 'el tiempo estimado de llegada es ' tiempo ' horas'
			Escribir 'desea hacer otro viaje'
			Leer pregunta
		Finmientras
		si pregunta = 'no' Entonces
			escribir 'Le deseamos buen viaje'
		FinSi
FinAlgoritmo
