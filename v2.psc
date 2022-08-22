Algoritmo v2
	Dimension e1[3]
	Dimension e2[3]
	para i=1 Hasta 3 Hacer
		Escribir "ingrese la nota numero: ",i ," del estudiante 1"
		leer ing
		e1[i]=ing
		prom1=prom1+ing
	FinPara
	para j=1 Hasta 3 Hacer
		Escribir "ingrese la nota numero: ",j ," del estudiante 2"
		leer ing
		e2[j]=ing
		prom2=prom2+ing
	FinPara
	promedio1=prom1/3
	promedio2=prom2/3
	si promedio1>69 Entonces
		Escribir " estudiante 1........aprobo con un promedio de: ",promedio1
	SiNo
		Escribir " estudiante 1........reprobo con un promedio de: ",promedio1
	FinSi
	si promedio2>69 Entonces
		Escribir " estudiante 2........aprobo con un promedio de: ",promedio2
	SiNo
		Escribir " estudiante 2........reprobo con un promedio de: ",promedio2
	FinSi
FinAlgoritmo
