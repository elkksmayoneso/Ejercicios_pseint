Algoritmo parqueadero
	
	Definir placa,tplaca,hora,thora Como Caracter
	Definir c, contador Como Entero
	
	Escribir "Bienvenido, por favor ingrese la cantidad de vehiculos que ingresaran"
	leer c
	
	Para contador <- 1 Hasta c Con Paso 1 Hacer
		
		Escribir "Digite la placa del vehiculo"
		Leer placa
		Escribir "Digite la hora de ingreso en formato hora militar"
		Leer hora
		
		tplaca <- tplaca + placa + " || "
		thora <- thora + hora + " || "
		
	FinPara
	
	Escribir "------- REGISTRO DE VEHICULOS -------"
	Escribir ""
	Escribir "Placa: " + tplaca
	Escribir "Hora de ingreso: " + thora 
	
FinAlgoritmo
