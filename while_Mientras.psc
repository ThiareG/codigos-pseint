Algoritmo while_Mientras
	
	
	Definir numero como entero
	Mientras numero < 10
		numero = numero + 1
		escribir "numero  ", numero
	FinMientras
	
	Definir respuesta Como Caracter
	Mientras respuesta <> "5" Hacer
		Escribir "**** Menú ****"
		Escribir "[1] sumar"
		Escribir "[2] restar"
		Escribir "[3] multiplicar"
		Escribir "[4] dividir"
		Escribir "[5] salir"
		Escribir "seleccione una opcion:"
		leer respuesta
		si respuesta = "1" Entonces
			escribir "ingrese primer numero:"
			leer numero1
			escribir "ingrese segundo numero:"
			leer numero2
			Escribir "el resultado es: ", numero1 + numero2
			Escribir "presione enter para continuar"
			Esperar Tecla
		FinSi
		
		si respuesta = "1" Entonces
			escribir "ingrese primer numero:"
			leer numero1
			escribir "ingrese segundo numero:"
			leer numero2
			Escribir "el resultado es: ", numero1 - numero2
			Escribir "presione enter para continuar"
			Esperar Tecla
		FinSi
		
		
		si respuesta = "4" Entonces
		  escribir "ingrese primer numero:"
		  leer numero1
		  escribir "ingrese segundo numero:"
		  leer numero2
	  
		  si numero2 = 0 Entonces
			Escribir " no se puede dividir por cero"
		  SiNo
			Escribir "el resultado es: ", numero1/numero2
			
		  FinSi
	    
		   Escribir "presione enter para continuar"
		   esperartecla
	    FinSi
	FinMientras
	
	
FinAlgoritmo
