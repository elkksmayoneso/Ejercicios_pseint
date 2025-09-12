Algoritmo asistente_cine
	
	Definir edad, categoria Como Entero
	Escribir "Bienvenido, por favor ingrese su edad"
	Leer edad
	
	si edad <= 7 Entonces
		categoria <- 1
	FinSi
	si edad >=8 y edad<=17 Entonces
		categoria <- 2
	FinSi
	si edad >=18 y edad<=30 Entonces
		categoria <- 3
	FinSi
	si edad >=31 Entonces
		categoria <- 4
	FinSi
	
	segun categoria hacer
		
		caso 1:
			Escribir "Peliculas recomendadas para su edad:"
			Escribir "Buscando a Nemo"
			Escribir "Toy Story"
			Escribir "Cars"
			
		caso 2:
			Escribir "Peliculas recomendadas para su edad:"
			Escribir "El hombre araña"
			Escribir "Los vengadores"
			Escribir "Superman"
			
		caso 3:
			Escribir "Peliculas recomendadas para su edad:"
			Escribir "Destino final"
			Escribir "Saw I"
			Escribir "50 sombras de grey"
			
		Caso 4:
			Escribir "Peliculas recomendadas para su edad:"
			Escribir "El mago de oz"
			Escribir "El padrino"
			Escribir "Gladiador"
			
		De Otro Modo:
			Escribir "La edad ingresada no es valida"
			
	FinSegun
	
FinAlgoritmo
