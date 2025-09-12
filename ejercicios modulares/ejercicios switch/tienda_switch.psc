Algoritmo tienda_switch
	
	Definir a,v,e,cantidad,producto,total,totaldescuento Como Entero
	

	
	Escribir "Bienvenido, por favor ingrese el producto que desea comprar"
	Escribir "1. Alimentos $20000"
	Escribir "2. Vestimenta $50000"
	Escribir "3. Electrodomesticos $300000"

	Leer producto
	
	Segun  producto Hacer
		caso 1: 
			Escribir "Por favor, digite la cantidad de alimentos que desea comprar"
			Leer cantidad
			Escribir "Este producto cuenta con un 10% de descuento"
			si cantidad > 0 entonces
				total <- cantidad*20000
				totaldescuento <-total - (total*0.1)
				Escribir "El precio de su compra sin descuento es de " total
				Escribir "El precio con descuento es de " totaldescuento
			FinSi
			
		caso 2: 
			Escribir "Por favor, digite la cantidad de vestimentas que desea comprar"
			Leer cantidad
			Escribir "Este producto cuenta con un 5% de descuento"
			si cantidad > 0 entonces
				total <- cantidad*50000
				totaldescuento <-total - (total*0.05)
				Escribir "El precio de su compra sin descuento es de " total
				Escribir "El precio con descuento es de " totaldescuento
			FinSi
			
		caso 3: 
			Escribir "Por favor, digite la cantidad de electrodomesticos que desea comprar"
			Leer cantidad
			Escribir "Este producto no cuenta con descuento"
			si cantidad > 0 entonces
				total <- cantidad*300000
				Escribir "El precio de su compra es de " total
			FinSi
		De Otro Modo:
			Escribir "El numero ingresado no corresponde a ningun producto"
			

	FinSegun
	
FinAlgoritmo
