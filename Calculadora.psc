Proceso Calculadora
	
	
	
	Escribir "Escribe el primer n�mero: "
	Leer num1
	Escribir "Escribe un operador: "
	Leer operador
	Escribir "Escribe el segundo n�mero n�mero: "
	Leer num2
	
	Si operador= "/" y num2=0 Entonces
		Escribir "La regastes"
	Fin Si
	
	Segun operador Hacer
		"+":
			Escribir num1 + num2
		"-":
			Escribir num1 - num2
		"*":
			Escribir num1 * num2
		"/":
			Escribir num1 / num2
			
		De Otro Modo:
			Escribir "Intentalo otra vez"
		Fin Segun
	
	FinProceso
	