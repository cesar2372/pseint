Algoritmo practica3
	Escribir "cuantas notas va a ingresar"
	leer tama�o
	dimension arreglo[tama�o]
	para i=1 Hasta tama�o Hacer
		escribir "ingrese la nota numero ",[i]
		leer ni
		arreglo[i]=ni
	FinPara
	para j=1 Hasta tama�o Hacer
		sn=sn+ni
	FinPara
	Escribir sn/tama�o
	
FinAlgoritmo
