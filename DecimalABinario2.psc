Algoritmo DecimalABinario2
	Escribir  sin saltar "Ingrese un número entero positivo: "
	Leer numero
	Escribir  Sin Saltar numero, " = "
	SI numero=0 Entonces
		Escribir Sin Saltar 0
	FinSi
	bit <-1
	Mientras bit<= numero Hacer
		bit <- bit * 2
	FinMientras
		bit<- bit / 2
		Mientras bit >= 1 Hacer
			Si numero >= bit Entonces
				Escribir Sin Saltar 1
				numero <- numero - bit
			SiNo
				Escribir Sin Saltar 0
			FinSi
			bit <- bit / 2
		FinMientras
		
		Escribir "b"
	
FinAlgoritmo
