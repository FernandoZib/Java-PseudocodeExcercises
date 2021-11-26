Algoritmo SumaMatriz
	
	Dimension A[3,3]
	Dimension B[3,3]
	
	Escribir "Dar los números por filas de la matriz A "
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "Dar el número ", i,j
			Leer A[i,j]
		Fin Para
	Fin Para
	
	Escribir "Dar los números por filas de la matriz B "
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "Dar el número ", i,j
			Leer B[i,j]
		Fin Para
	Fin Para
	
	Escribir "La suma de la matriz A+B Es"
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir sin saltar  A[i,j]+B[i,j], " "
		Fin Para
		Escribir ""
	Fin Para
	
	
FinAlgoritmo
