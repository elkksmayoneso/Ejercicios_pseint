Algoritmo registro_biblioteca
		Definir titulo, autor, continuar Como Caracter
		Definir paginas Como Entero
		Definir acumulador Como Caracter
		
		acumulador <- ""
		
		Escribir "Bienvenido Usuario"
		
		Repetir
			Escribir "Ingrese el t�tulo del libro: "
			Leer titulo
			Escribir "Ingrese el autor del libro: "
			Leer autor
			Escribir "Ingrese el n�mero de p�ginas: "
			Leer paginas
			
			acumulador <- acumulador + "T�tulo: " + titulo + ", Autor: " + autor + ", P�ginas: " + ConvertirATexto(paginas)+ " || "
			
			Escribir "�Desea registrar otro libro? (si/no): "
			Leer continuar
		Hasta Que continuar = "no"
		
		Escribir ""
		Escribir "===== Lista de libros registrados ====="
		Escribir acumulador
FinAlgoritmo
