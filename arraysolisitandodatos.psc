Algoritmo arraysolisitandodatos
	Escribir "ingrese el tamaño del arreglo"
	leer tamaño
	Dimension arreglo[tamaño]
	para i=1 Hasta tamaño Hacer
		Escribir "ingrese el valor del numero: ", i, " del arreglo"
		leer valoringresado
		arreglo[i]=valoringresado
	FinPara
	
	para j=1 hasta tamaño Hacer
		Escribir "la posicion ",j," tiene: ",arreglo[j] 
	FinPara
FinAlgoritmo
