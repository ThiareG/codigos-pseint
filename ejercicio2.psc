Algoritmo ejercicio2
	definir numero1 Como Entero
	Definir numero2 Como Entero
	
	Escribir "ingrese primer numero"
	leer numero1
	Escribir "ingrese segundo numero"
	Leer numero2
	
	si numero1 < 1 o numero2 < 1 Entonces
		Escribir "Debe ingresar solo numeros positivos"
	sino
		si numero1 > numero2 Entonces
			Escribir "el numero 1 es mayor (", numero1, ")"
		SiNo
			escribir "el numero 2 es mayor o igual al numero 1 (", numero2, ")"
		FinSi
	FinSi
	
FinAlgoritmo
