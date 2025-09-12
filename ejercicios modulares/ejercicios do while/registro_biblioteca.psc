Algoritmo registro_biblioteca
		Definir titulo, autor, continuar Como Caracter
		Definir paginas Como Entero
		Definir acumulador Como Caracter
		
		acumulador <- ""
		
		Escribir "Bienvenido Usuario"
		
		Repetir
			Escribir "Ingrese el título del libro: "
			Leer titulo
			Escribir "Ingrese el autor del libro: "
			Leer autor
			Escribir "Ingrese el número de páginas: "
			Leer paginas
			
			acumulador <- acumulador + "Título: " + titulo + ", Autor: " + autor + ", Páginas: " + ConvertirATexto(paginas)+ " || "
			
			Escribir "¿Desea registrar otro libro? (si/no): "
			Leer continuar
		Hasta Que continuar = "no"
		
		Escribir ""
		Escribir "===== Lista de libros registrados ====="
		Escribir acumulador
FinAlgoritmo
