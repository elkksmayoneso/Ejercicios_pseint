Algoritmo asistente_nutricionista
	
	Definir peso, altura, imc Como Real
	Definir a, categoria Como Entero
	
	Escribir "Bienvenido, por favor ingrese su peso en kilogramos"
	Leer peso
	Escribir "Ahora, ingrese su altura en centimetros"
	Leer a
	
	altura <- a/100
	imc <- peso/(altura*altura)
	
	si imc <18.5 Entonces
		categoria <- 1
	FinSi
	si imc >18.5 y imc<24.9 Entonces
		categoria <- 2
	FinSi
	si imc >24.9 y imc<29.9 Entonces
		categoria <- 3
	FinSi
	si imc >29.9 Entonces
		categoria <- 4
	FinSi
	
	Segun categoria Hacer
		caso 1:
			Escribir "usted entra en la categoria de: Bajo peso "
		caso 2:
			Escribir "usted entra en la categoria de: Peso normal "
		caso 3:
			Escribir "usted entra en la categoria de: Sobrepeso "
		caso 4: 
			Escribir "usted entra en la categoria de: Obesidad "
		De Otro Modo:
			Escribir "El IMC registrado no es valido"
	FinSegun
	
FinAlgoritmo
