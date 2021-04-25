Proceso  Ejercicio1
	leer n1
	Leer n2
	Leer n3
	Escribir "Ingrese la operacion"
	leer operacion 
	
	Si operacion == "suma" Entonces
		S = n1 + n2 +n3
		Escribir "La suma es " S
		
	SiNo
		Si operacion == "multiplicacion" Entonces
			M = n1 * n2 * n3
			Escribir "La multiplicacion es " M
		SiNo
			Escribir "No es una operacion valida"
		FinSi
	FinSi
	 
FinProceso 