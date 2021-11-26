Algoritmo LeerImprimirArregloBidimencional
	
	Dimension A[2,3]
	
	Escribir "Dar los datos de la matriz for filas "
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "Dar el número de la posicion ",i,j
			Leer A[i,j]
		Fin Para
	Fin Para
	
	Escribir "Los datos proporcionados "
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir sin saltar A[i,j], " "
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
