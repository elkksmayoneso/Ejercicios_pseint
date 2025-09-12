Algoritmo sensor_temperatura
	Definir temperatura Como Real
	Escribir "Bienvenido usuario";
	Repetir
		Escribir "Digite la temperatura actual";
		leer temperatura
		si temperatura<18 o temperatura>25 Entonces
			
			Escribir "----ALERTA----";
			Escribir "la temperatura no es adecuada";
		FinSi
		
	Hasta Que temperatura >= 18 y temperatura <= 25
	
	Escribir "La temperatura esta dentro del rango";
	
FinAlgoritmo
