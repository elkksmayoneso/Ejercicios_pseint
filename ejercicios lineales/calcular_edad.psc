Algoritmo calcular_edad
	
	Definir dia, dia1,dia2,dia3 Como Entero
	Definir mes, mes1,mes2,mes3 Como Entero
	Definir a�o, a�o1,a�o2,a�o3 Como Entero
	Definir edad1,edad2,edad3 Como Real;
	dia_<- 3;
	mes <- 9;
	a�o <- 2025;
	
	Escribir "Bienvenida persona 1, por favor digite su fecha de nacimiento"
	Escribir "Dia: "
	Leer dia1
	Escribir "Mes: "
	Leer mes1
	Escribir "A�o: "
	Leer a�o1
	
	Escribir "Bienvenida persona 2, por favor digite su fecha de nacimiento"
	Escribir "Dia: "
	Leer dia2
	Escribir "Mes: "
	Leer mes2
	Escribir "A�o: "
	Leer a�o2
	
	Escribir "Bienvenida persona 3, por favor digite su fecha de nacimiento"
	Escribir "Dia: "
	Leer dia3
	Escribir "Mes: "
	Leer mes3
	Escribir "A�o: "
	Leer a�o3
	
	
	
	edad1 <- a�o-a�o1 
	si mes1>mes Entonces
		edad1 <- edad1-1
	FinSi
	
	si mes1 = mes Entonces
		si dia1 > dia
			edad1<- edad1-1
		FinSi
	FinSi
	
	Escribir "La edad de la persona 1 es: " edad1
	
	edad2 <- a�o-a�o2 
	si mes2>mes Entonces
		edad2 <- edad2-1
	FinSi
	
	si mes2 = mes Entonces
		si dia2 > dia
			edad2<- edad2-1
		FinSi
	FinSi
	
	Escribir "La edad de la persona 2 es: " edad2
	
	edad3 <- a�o-a�o3
	si mes3>mes Entonces
		edad3 <- edad3-1
	FinSi
	
	si mes3 = mes Entonces
		si dia3 > dia
			edad3<- edad3-1
		FinSi
	FinSi
	
	Escribir "La edad de la persona 3 es: " edad3
	
FinAlgoritmo
