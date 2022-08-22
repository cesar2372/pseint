Algoritmo servicio_militar
	Escribir "-BIENVENIDO AL SISTEMA DEL SERVICIO MILITAR..."
	Escribir "Por favor ingrese su edad"
	leer edad
	si edad>17 Entonces
		escribir "felicidades, es apto para el servicio militar "
	SiNo
		falto=18-edad
		Escribir "lo sentimos, debera esperar ",falto," año(s) para ingresar al servicio militar"S
	FinSi
	
FinAlgoritmo
