Algoritmo contadoracumulador
	
	definir contador Como Entero
	Definir voto1 Como Entero
	Definir voto2 Como Entero
	Definir voto3 Como Entero
	Definir respuesta Como Entero
	// contador = contador + 1 //contador
	
	Escribir "ingrese su voto: [1] Juan [2] Ana [3] Alberto"
	leer respuesta
	
	si respuesta = 1 Entonces
		voto1 = voto1 + 1
	SiNo
		si respuesta = 2 Entonces
			voto2 = voto2 + 1
		SiNo
			voto3 = voto3 + 1
		FinSi
	FinSi
	
	Escribir "total de votos por candidato:"
	Escribir "Juan      :", voto1
	Escribir "Ana       :", voto2
	Escribir "Alberto   :", voto3
FinAlgoritmo
