//Obtener un reporte de jugadores
Algoritmo denis
	d <- 0
	cadenaFinal <- "Lista de jugadores: "
	Mientras d < 3 Hacer
		Escribir "Ingrese el nombre del jugador: "
		Leer jugador
		Escribir "Ingrese el número del jugador: "
		Leer n
		cadenaFinal <- cadenaFinal + "  " + jugador + "  "  + n
		d <- d + 1
	Fin Mientras
	Escribir cadenaFinal
FinAlgoritmo
