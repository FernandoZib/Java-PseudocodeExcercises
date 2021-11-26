Proceso sin_titulo
	Escribir "Bienvenido a su tiendita de la esquina";
	opcion1=45;
	opcion2=20;
	opcion3=16;
	opcion4=12;
	opcion5=8;
	Repetir
		Escribir "ventas";
		Escribir "1.-Shampoo de $45";
		Escribir "2.-Sabrita de $20";
		Escribir "3.-Refresco de $16";
		Escribir "4.-Detergente liquido de $12";
		Escribir "5.-Agua de $8";
		Escribir "6.-Es todo";
		Escribir "7.- Ya no hay chientes";
		Repetir
			Leer varopcion;
			Si varopcion=1 Entonces
				a=a+opcion1;
				total=a;
			Fin Si
			Si varopcion=2 Entonces
				b=b+opcion2;
				total=b;
			Fin Si
			Si varopcion=3  Entonces
				c=c+opcion;
				total=c;
			Fin Si
			Si varopcion=4  Entonces
				d=d+opcion4;
				total=d;
			Fin Si
			Si varopcion=5 Entonces
				e=e+opcion5;
				total=e;
			Fin Si
			Vartotal=(total1+total2+total3+total4+total5);
		Hasta Que varopcion=6 o varopcion=7
		Si varopcion=6 Entonces
			Escribir "El CLIENTE PAGO CON: ";
			Leer PAGO;
			totales=(a+b+c+d+e);
			Escribir "Total a pagar ",total;
			Escribir "Su cambio es ",(PAGO-total);
			SUMATOTAL=SUMATOTAL+total;
		Fin Si
		n=n+1;
	Hasta Que varopcion=7
	Escribir "Importe total en caja: ",SUMATOTAL;
	Escribir "el total de clientes del dia fueron ",n-1;
	
FinProceso
