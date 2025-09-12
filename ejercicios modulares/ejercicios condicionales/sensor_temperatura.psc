Algoritmo sensor_temperatura
	
	Definir temp Como Entero
	
	Escribir "Bienvenido, ingrese la temperatura actual (rango aceptable 15-45)"
	Leer temp
	
	si temp>14 y temp<46 Entonces
		Escribir "Temperatura indicada " temp
		Escribir "La temperatura es adecuada"
	SiNo
		Escribir "La temperatura excede los limites, favor hacer algo al respecto"
	FinSi
	
	
FinAlgoritmo
