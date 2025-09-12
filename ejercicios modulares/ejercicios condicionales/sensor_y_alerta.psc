Algoritmo sensor_y_alerta
	
	Definir temp Como Entero
	
	Escribir "Bienvenido, ingrese la temperatura actual (temperatura maxima: 60° )"
	Leer temp
	
	si temp<60 Entonces
		Escribir "Temperatura indicada " temp
		Escribir "La temperatura es adecuada"
	SiNo
		Escribir "¡¡ALERTA,LA TEMPERATURA EXCEDE LA CANTIDAD MAXIMA PERMITIDA!!"
	FinSi
	
FinAlgoritmo
