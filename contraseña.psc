Algoritmo contraseña
	Repetir
		Escribir "ingrese su clave de acceso al sistema"
		leer clave
		si clave<> 12345 Entonces
			Escribir "su clave es incorrecta"
		FinSi
	Hasta Que clave=12345
	Escribir "*******bienvenido al sistema*******"
	Escribir "ingrese una nueva contraseña"
	leer nc
	Repetir
		Escribir "ingrese su nueva contraseña"
		leer pass
		si pass=nc Entonces
			Escribir listo
		SiNo
			Escribir "incorrecto"
		FinSi
		
	Hasta Que pass=nc
	Escribir "listo"
	
FinAlgoritmo
