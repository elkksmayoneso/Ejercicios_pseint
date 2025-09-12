Algoritmo cuenta_regresiva
	Definir contador Como entero
	Escribir 'usuario digite un numero positivo'
	Leer contador
	si contador>0 Entonces
		Mientras contador>0 Hacer
			Escribir contador
			contador<-contador-1
		FinMientras
	SiNo
		Escribir 'el numero tiene que ser positivo'
	FinSi
	
	si contador=0 Entonces
		Escribir 'tiempo cumplido'
	FinSi
FinAlgoritmo
