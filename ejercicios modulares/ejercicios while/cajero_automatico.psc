Algoritmo cajero_automatico
	//1.definimos las variables//
	Definir saldo, monto Como Real
	Definir retiro Como Caracter
	//2.asignamos valor a las variables//
	saldo<- 1000000
	retiro<- 'si'  
	//3.escribimos el proceso de datos//
	Escribir 'usuario ingrese el monto que desea retirar'
	Escribir 'su saldo es ' saldo
	

	Mientras monto < saldo y retiro = 'si' Hacer
		Escribir 'ingrese cuanto desea retirar '
		Leer monto
		si monto< saldo Entonces
			saldo<- saldo-monto
			escribir 'su saldo actual es ' saldo
			escribir 'desea hacer otro retiro?'
			leer retiro
			monto <- 0
		SiNo
			Escribir 'su saldo es insuficiente'
		FinSi
	FinMientras

FinAlgoritmo
