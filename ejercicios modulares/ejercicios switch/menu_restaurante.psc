Algoritmo menu_restaurante
	
	Definir cantidad, plato, res, cerdo, pollo, valor, total,metodo Como Entero
	
	Escribir "BIENVENIDO A ASADEROS DONDE CAMILO"
	Escribir "QUE PLATO DESEA COMPRAR"
	Escribir "1. Filete de res"
	Escribir "2. Chuleta de cerdo"
	Escribir "3. Pechuga de pollo"
	Leer plato
	
	Escribir "¿CUANTOS DESEA LLEVAR?"
	Leer cantidad
	
	res<- 12000
	cerdo <- 15000
	pollo <- 10000
	
	
	segun plato hacer
		
		caso 1: 
			valor <- res*cantidad
			Escribir "Su pedido tiene un costo de " valor
		caso 2:
			valor <- cerdo*cantidad
			Escribir "Su pedido tiene un costo de " valor
		caso 3:	
			valor <- pollo*cantidad
			Escribir "Su pedido tiene un costo de " valor
		
	FinSegun
	
	Escribir "ELIJA SU METODO DE PAGO"
	Escribir "1. Efectivo (sin descuento)"
	Escribir "2. Tarjeta de credito (5% de descuento)"
	Escribir "3. Cheque (10% de descuento)"
	Leer metodo
	
	segun metodo hacer
		caso 1:
			Escribir "El total a pagar es " valor
		caso 2:
			total <- valor - (valor*0.05)
			Escribir "El total a pagar es " total
		caso 3:
			total <- valor - (valor*0.1 )
			Escribir "El total a pagar es " total
	FinSegun
	
	
FinAlgoritmo
