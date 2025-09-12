Algoritmo asensor_peso
	
	Definir piso Como Entero
	Definir peso Como Real
	
	Escribir "Bienvenido ¿a que piso desea ir?"
	Escribir "del piso 0 (recepcion) hasta el piso 10 (terraza)"
	Leer piso

	
	si piso>0 y piso<10 Entonces
		si peso<151 Entonces
			si peso > 19 Entonces

			Escribir "Por favor ingrese su peso (peso maximo permitido 150)"
			Leer peso
			Escribir "Piso seleccionado: " piso
			Escribir "Subiendo..."
			Escribir "Piso " piso ",Bienvenido"
		SiNo
			Escribir "El peso ingresado no es valido, a no ser que sea un saco de huesos"
		FinSi
		SiNo
			Escribir "Esta muy gordo"
		FinSi
	SiNo
		Escribir "El piso indicado no existe"
	FinSi
	
FinAlgoritmo
