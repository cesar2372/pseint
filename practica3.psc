Algoritmo practica3
	Escribir "cuantas notas va a ingresar"
	leer tamaño
	dimension arreglo[tamaño]
	para i=1 Hasta tamaño Hacer
		escribir "ingrese la nota numero ",[i]
		leer ni
		arreglo[i]=ni
	FinPara
	para j=1 Hasta tamaño Hacer
		sn=sn+ni
	FinPara
	Escribir sn/tamaño
	
FinAlgoritmo
