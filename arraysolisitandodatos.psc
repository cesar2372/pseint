Algoritmo arraysolisitandodatos
	Escribir "ingrese el tama�o del arreglo"
	leer tama�o
	Dimension arreglo[tama�o]
	para i=1 Hasta tama�o Hacer
		Escribir "ingrese el valor del numero: ", i, " del arreglo"
		leer valoringresado
		arreglo[i]=valoringresado
	FinPara
	
	para j=1 hasta tama�o Hacer
		Escribir "la posicion ",j," tiene: ",arreglo[j] 
	FinPara
FinAlgoritmo
