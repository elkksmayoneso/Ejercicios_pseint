Algoritmo gestion_tareas
	
	Definir acumulador, fecha, descripcion, seguir Como Caracter
	
	acumulador <- ""
	Escribir "Bienvenido usuario"
	
	Repetir
		
		Escribir "Ingrese la descripcion de la tarea"
		Leer descripcion
		Escribir "Ingrese la fecha limite para la entrega de la misma en formato DD-MM-AA"
		Leer fecha
		
		acumulador <- acumulador + "Descripcion: " + descripcion + ", Fecha limite: " + fecha + " || "
		
		Escribir "¿Desea ingresar otra tarea?"
		leer seguir
		
	Hasta Que seguir = "no"
	
	Escribir acumulador
	
FinAlgoritmo
