Algoritmo menu_comidas_rapidas
	
	Definir op, precio Como Entero
	Definir pedirmas Como Caracter
	
	Escribir "BIENVENIDO A COMIDAS RAPIDAS CAMILO MALO"
	Escribir "¿QUE DESEA PEDIR?"
	Escribir "__________________________________________"
	Escribir "| 1. Hamburguesa sencilla ........ $7000 |"
	Escribir "| 2. Hamburguesa mixta ........... $8000 |"
	Escribir "| 3. Perro caliente .............. $5000 |"
	Escribir "| 4. Salchipapa ................. $10000 |"
	Escribir "| 5. Gaseosa personal ............ $3500 |"
	Escribir "| 6. Mr Tea ...................... $3000 |"
	Escribir "| 7. Botella de agua ............. $2000 |"
	Escribir "__________________________________________"
	Escribir "8. Finalizar pedido"
	Escribir "9. Salir"

	Repetir
		si op <> 0 Entonces
			Escribir "¿Que mas desea pedir?"
		FinSi
		leer op
		segun op Hacer
			caso 1: 
				precio <- precio + 7000
			caso 2:
				precio <- precio + 8000
			caso 3:
				precio <- precio + 5000
			caso 4:
				precio <- precio + 10000
			caso 5:
				precio <- precio + 3500
			caso 6:
				precio <- precio + 3000
			caso 7:
				precio <- precio + 2000
			caso 8:
				si precio > 0 Entonces
					Escribir "Su pedido tiene un precio de $" precio " hasta el momento"
				sino 
					Escribir "No ha ordenado nada aun"
				FinSi
		FinSegun
		
		si op <> 9 Entonces
			Escribir "¿Desea pedir algo mas?"
			leer pedirmas	
		FinSi
		
	Hasta que op = 9 o pedirmas = "no"
	
	si precio > 0 Entonces
		Escribir "EL PRECIO TOTAL DE SU PEDIDO ES $" precio
		Escribir "HASTA PRONTO, BUEN PROVECHO :D"
	SiNo
		Escribir "NO REALIZASTE NINGUN PEDIDO, SENTIMOS LAS MOLESTIAS :( "
	FinSi

	
FinAlgoritmo
