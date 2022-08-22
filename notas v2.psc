Algoritmo notas_V2
	Escribir "Estudiante 1: ingles"
	Escribir "ingrese la nota 1 - ingles"
	Leer N1E1
	Escribir "ingrese la nota 2 - ingles"
	Leer N2E1
	Escribir "ingrese la nota 3 - ingles"
	Leer N3E1
	Escribir "Estudiante 2: ingles"
	Escribir "ingrese la nota 1 - ingles"
	Leer N1E2
	Escribir "ingrese la nota 2 - ingles"
	Leer N2E2
	Escribir "ingrese la nota 3 - ingles"
	Leer N3E2
	promestu1 =(N1E1+N2E1+N3E1)/3
	promestu2 =(N1E2+N2E2+N3E2)/3
	si promestu1>=70 Entonces
		Escribir "Feliciades has pasado, su promedio es: ", promestu1
	SiNo
		Escribir "Lo sentimos, has reprobado, su promedio es: ", promestu1
	FinSi
	si promestu2>=70 Entonces
		Escribir "Feliciades has pasado, su promedio es: ", promestu1
	SiNo
		Escribir "Lo sentimos, has reprobado, su promedio es: ", promestu1
	FinSi
	
FinAlgoritmo
SubProceso promedios = promedio(nota1, nota2, nota3)
	calculopromedio = (nota1+nota2+nota3)/3
	si calculopromedio>=70 Entonces
		Escribir "Feliciades has pasado, su promedio es: ", calculopromedio
	SiNo
		Escribir "Lo sentimos, has reprobado, su promedio es: ", calculopromedio
	FinSi
FinSubProceso
