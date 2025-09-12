Algoritmo clasificacion
	
	Definir resultado Como Caracter
	Definir puntos Como Real
	
	Escribir "Ingrese el resultado del partido(ganado/perdido/empatado)"
	leer resultado
	
	si resultado = "ganado" Entonces
		puntos = 3
	FinSi
	si resultado ="empatado" Entonces

		puntos=2
	FinSi
	si resultado ="perdido" Entonces
		puntos =1
	FinSi
	
	Segun puntos hacer
		caso 1:
			Escribir "No sumas puntos, mejor suerte para la proxima"
			Escribir "TABLA DE CLASIFICACION"
			Escribir "1. Ecuador(3)"
			Escribir "2. Venezuela(1)"
			Escribir "3. Colombia(0)"
			
		caso 2:
			Escribir "Subes 1 punto en la clasificacion"
			Escribir "TABLA DE CLASIFICACION"
			Escribir "1. Ecuador(3)"
			Escribir "2. Colombia(1)"
			Escribir "3. Venezuela (0)"
			
		caso 3:
			Escribir "Felicidades, subes 3 puntos en la clasificacion"
			Escribir "TABLA DE CLASIFICACION"
			Escribir "1. Colombia(3)"
			Escribir "2. Ecuador (1)"
			Escribir "3. Venezuela (0)"
			
		De Otro Modo:
			Escribir "El resultado no es valido"
			
	FinSegun
	
	
	
FinAlgoritmo
