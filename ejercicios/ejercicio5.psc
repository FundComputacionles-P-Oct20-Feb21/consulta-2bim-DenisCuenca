//Recursividad: obtener la potencia de un número.
Funcion r <- resultado ( b, e )
	Si (e = 0) Entonces
		r <- 1
	SiNo
		r <- b * resultado(b, e - 1)
	FinSi
	
Fin Funcion

Algoritmo denis
	Escribir "Base: "
	Leer base
	Escribir "Exponente: "
	leer  ex
	Escribir resultado(base, ex)
FinAlgoritmo