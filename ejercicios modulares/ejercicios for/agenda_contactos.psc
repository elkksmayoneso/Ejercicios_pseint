Algoritmo agenda_contactos
	
	Definir contactos, total_contactos, total_telefono Como Caracter
	Definir contador, c, telefono Como Entero
	
	Escribir "Bienvenido, Ingrese cuantos contactos desea agregar"
	Leer c
	
	Para contador <- 1 hasta c con paso 1 Hacer
		
		Escribir "Ingrese el nombre del contacto " contador
		Leer contactos
		Escribir "Ingrese el numero del contacto " contador
		Leer telefono
		
		total_contactos <- "Nombre: " + total_contactos + contactos + " || "
		total_telefono <- "Numero: " +total_telefono + ConvertirATexto(telefono)+ " || "
		
	FinPara
	
	Escribir total_contactos
	Escribir total_telefono
	
FinAlgoritmo
