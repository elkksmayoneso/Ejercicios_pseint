Algoritmo tarifa_por_hora
	
	Definir minutos Como Entero
	Definir hora,tarifa Como Real
	
	Escribir "Bienvenido, por favor ingrese la duracion de su estancia en minutos"
	Escribir "Tarifa -> 2500 por hora"
	Leer minutos
	hora <- minutos/60
	
	si hora<1 Entonces
		tarifa<- 2500
	SiNo
		tarifa<- hora*2500
	FinSi
	
	Escribir "Su tarifa es: " tarifa
	
FinAlgoritmo
