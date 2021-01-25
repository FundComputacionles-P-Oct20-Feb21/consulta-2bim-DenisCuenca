// Programa que evalua el correcto ingreso de datos
Algoritmo denis
	bandera <- Verdadero
	Mientras bandera Hacer
		
	
		Escribir "Ingrese su usuario: "
		Leer u
		Escribir "Ingrese su contraseña: "
		Leer c
		Si u == "denis" y c == 1234 Entonces
			bandera <- Falso
			Escribir "Acceso correcto"
		SiNo
			Escribir "Acceso Incorrecto"
		Fin Si
		
	Fin Mientras
	
FinAlgoritmo
