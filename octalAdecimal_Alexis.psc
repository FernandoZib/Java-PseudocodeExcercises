Proceso OctalAdecimal
	Escribir "Cuantos digitos tendra su numero en octal ";
	Leer octal;
	n=octal-1;
	Repetir
		Escribir "Dame el digito";
		Leer digito;
		Si digito<8 y digitos>=0 Entonces
			decimal=digito*(8^n);
			suma=suma+decimal;
		Fin Si
		n=n-1;
		x=x+1;
	Hasta Que x=octal o n<0;
	Escribir "El numero octal es: ",suma;
	
FinProceso
