Algoritmo sumar_numeros
	
	Definir num, total_numeros, c , contador Como Entero
	
	Escribir "Hola, ingrese la cantidad de numeros que desea ingresar"
	Leer c
	
	Para contador <- 1 hasta c con paso 1 Hacer
		Repetir
			Escribir "Digite un numero positivo";
			leer num;
			si num>0 entonces
				total_numeros <- total_numeros + num;
			sino 
				Escribir "El numero ingresado no es valido, por favor digite otro";
			FinSi
		Hasta Que num > 0
	FinPara
	
	Escribir "La suma de numeros es " total_numeros
	
FinAlgoritmo
