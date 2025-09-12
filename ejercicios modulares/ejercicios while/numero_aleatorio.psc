Algoritmo numero_aleatorio
	Definir N_aleatorio, intento Como Entero
	N_Aleatorio <- Aleatorio(1,100)

	escribir 'BIENVENIDO, INTENTA ADIVINAR EL NUMERO'
	leer intento
	
	mientras N_Aleatorio <> intento Hacer
		
		si intento > N_Aleatorio Entonces
			Escribir 'Pista: El numero que ingresaste es mayor'
		SiNo
			Escribir 'Pista: El numero que ingresaste es menor'
		FinSi
	leer intento	
	
	FinMientras
	
	si N_Aleatorio= intento Entonces
		escribir 'FELICIDADES, ADIVINASTE'
	FinSi
	
FinAlgoritmo
