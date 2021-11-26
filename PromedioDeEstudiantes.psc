Algoritmo PromedioDeEstudiantes
			
		Escribir "Escribe el número de alumnos:";
		Leer Alumnos;
		estudiante=1;
		
		Repetir
			Escribir "Escriba sus tres calificaciones: ";
			Leer n1,n2,n3;
			prom = Trunc((n1+n2+n3)/3*100)/100;
			
			Si prom>7 Entonces
				Escribir "El estudiante " estudiante " aprobo con: ",prom;
				Escribir " ";
				aprobado=aprobado+1;
			SiNo
				Escribir "El estudiante " estudiante " reprobo con: ",prom;
				Escribir " ";
				reprobado=reprobado+1;
			Fin Si
			
			promgeneral=(promgeneral+prom);
			estudiante=estudiante+1;
			
			X = X + 1;
			
		Hasta Que X = Alumnos;
		Escribir " ";
		Escribir "Alumnos Aprobados: ", aprobado;
		Escribir "Alumnos Reprobados: ", reprobado;
		Escribir "El promedio general es: "; 
		promgeneral = Trunc ((promgeneral)/Alumnos*100)/100;
		Escribir promgeneral;
FinAlgoritmo
