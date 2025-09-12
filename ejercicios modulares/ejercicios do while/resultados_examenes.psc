Algoritmo resultados_examenes
	
	Definir nota, resultados, promedio,c Como Real
	Definir seguir Como Caracter
	
	Escribir "Bienvenido, ingrese las notas del estudiante"
	
	Repetir
		
		leer nota
		c <- c +1
		resultados <- resultados + nota
		
		Escribir "¿Desea ingresar mas notas?"
		leer seguir
	Hasta Que seguir = "no"
	
	promedio <- resultados /c
	Escribir "El promedio de notas del estudiante es de " promedio
	
FinAlgoritmo
