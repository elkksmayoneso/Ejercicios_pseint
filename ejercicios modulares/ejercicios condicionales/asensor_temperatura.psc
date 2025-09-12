Algoritmo asensor_temperatura
	
	Definir piso,temp Como Entero
	
	Escribir "Bienvenido ¿a que piso desea ir?"
	Escribir "del piso 0 (recepcion) hasta el piso 10 (terraza)"
	Leer piso
	
	si piso>-1 y piso<11 Entonces
		Escribir "Por favor, ingrese la temperatura actual (rango aceptable 15-45)"
		leer temp
		si temp>14 y temp<46 Entonces
			Escribir "Temperatura indicada " temp
			Escribir "La temperatura es adecuada"
			Escribir "Piso seleccionado: " piso
			Escribir "Subiendo..."
			Escribir "Piso " piso ",Bienvenido"
		SiNo
			Escribir "La temperatura excede los limites, favor hacer algo al respecto"
		FinSi
	SiNo
		Escribir "El piso indicado no existe"
	FinSi
	
FinAlgoritmo
