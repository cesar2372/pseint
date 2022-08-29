Algoritmo notas
	datos(1)
	datos(2)
FinAlgoritmo
subproceso datos(e)
	n=0
	para i=0 hasta 2 con paso 1 Hacer
		escribir"ingrese la nota ",(i+1),"  - ingles:"
		leer t
		n=n+t
	FinPara
	pro = n/3
	si(pro>=3) Entonces
		Escribir "estudiante ",e," usted gano, su promedio es: ",pro
	SiNo
		Escribir "estudiante ",e," usted perdio, su promedio es; ",pro
	FinSi
FinSubProceso
	