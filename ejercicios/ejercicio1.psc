// Obtener el mayor de tres n�meros.
Algoritmo denis
	Escribir "Ingrese un n�mero: "
	Leer x
	Escribir "Ingrese un n�mero: "
	Leer s
	Escribir "Ingrese un n�mero: "
	Leer e
	Si x>s y x>e Entonces
		mayor <- x
	SiNo
		Si s>x y s>e Entonces
			mayor <-  s
		SiNo
			Si e>x y e>s Entonces
				mayor <- e
			Fin Si
		Fin Si
	Fin Si
	Escribir "El n�mero mayor es:" + mayor
FinAlgoritmo
