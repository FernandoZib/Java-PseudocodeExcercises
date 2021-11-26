Algoritmo Tabla_del_0_al_9
	
	Escribir "Dame un número del 0 al 9: ";
	Leer Num;
	x=1;
	
	Repetir
		Si Num>=10 o Num<0 Entonces
			escribir "Intentalo otra vez, solo acepto Numeros del 0 al 9";
			Leer num;
		Fin Si
	Hasta Que Num>=0 y Num<10;
		
	Si Num>=0 y Num<10  Entonces
		Repetir
			escribir Num, " * ", x, " = ", Num*x;
			x<-x+1;
		Hasta Que x>10;
	Finsi
	
FinAlgoritmo
