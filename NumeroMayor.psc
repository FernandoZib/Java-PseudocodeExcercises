Algoritmo NumeroMayor
	
	Escribir "Dame el primer n�mero: ";
	Leer N1;
	Escribir "Dame el segundo n�mero: ";
	Leer N2;
	
	Si N1 = N2 Entonces
		Escribir "El n�mero: ", N1 , " es igual a: ", N2;
	SiNo
		
		Si N1 < N2 Entonces
			Escribir "El n�mero: ", N1 ," es menor a: ", N2;
			SiNo
			Escribir "El n�mero: ", N2 ," es menor a: ", N1;
		Fin Si
		
	FIn Si
	
FinAlgoritmo
