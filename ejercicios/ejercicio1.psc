// Obtener el mayor de tres números.
Algoritmo denis
	Escribir "Ingrese un número: "
	Leer x
	Escribir "Ingrese un número: "
	Leer s
	Escribir "Ingrese un número: "
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
	Escribir "El número mayor es:" + mayor
FinAlgoritmo
