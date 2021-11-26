Algoritmo NumeroMayor
	
	Escribir "Dame el primer número: ";
	Leer N1;
	Escribir "Dame el segundo número: ";
	Leer N2;
	
	Si N1 = N2 Entonces
		Escribir "El número: ", N1 , " es igual a: ", N2;
	SiNo
		
		Si N1 < N2 Entonces
			Escribir "El número: ", N1 ," es menor a: ", N2;
			SiNo
			Escribir "El número: ", N2 ," es menor a: ", N1;
		Fin Si
		
	FIn Si
	
FinAlgoritmo
