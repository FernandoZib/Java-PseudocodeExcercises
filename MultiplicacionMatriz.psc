Algoritmo MultiplicacionMatrices
	
	
	Escribir "Dame Filas de la Primera Matriz"
	Leer M1
	Escribir "Dame Columnas de la Primera Matriz"
	Leer N1
	Escribir "Dame Filas de la Segunda Matriz"
	Leer M2
	Escribir "Dame Columnas de la Segunda Matriz"
	Leer N2
	
	Dimension A[M1,N1]
	Dimension B[M2,N2]
	Dimension C[M1,N2]
	
	Si (N1=M2) Entonces
		Escribir "Dar datos por filas de la Primera Matriz"
		Para i<-1 Hasta M1 Con Paso 1 Hacer
			Para j<-1 Hasta N1 Con Paso 1 Hacer
				Escribir "Dame el numero de la posición ",i,j
				Leer A[i,j]
			Fin Para
		Fin Para
		
		Escribir "Dar datos por filas de la Segunda Matriz"
		Para i<-1 Hasta M2 Con Paso 1 Hacer
			Para j<-1 Hasta N2 Con Paso 1 Hacer
				Escribir "Dame el numero de la posición ",i,j
				Leer B[i,j]
			Fin Para
		Fin Para
		
		Para i<-1 Hasta M1 Con Paso 1 Hacer
			Para j<-1 Hasta N2 Con Paso 1 Hacer
				SumaProductos<-0
				Para k<-1 Hasta N1 Con Paso 1 Hacer
					SumaProductos<-SumaProductos+A[i,k]*B[k,j]
				Fin Para
				c[i,j]<-SumaProductos
			Fin Para
		Fin Para
		
		Escribir "La MAtriz resultantes es"
		Para i<-1 Hasta M1 Con Paso 1 Hacer
			Para j<-1 Hasta N2 Con Paso 1 Hacer
				Escribir SIn saltar c[i,j]," "
			Fin Para
			Escribir ""
		Fin Para
	SiNo
		Escribir "No se puede Resolver porque filas de la primera es diferente de columnas de la segunda Matriz"
	Fin Si
FinAlgoritmo
