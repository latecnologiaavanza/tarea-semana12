Proceso ejercicio1
	
	Definir cantidad,n,minimo Como Real
	
	Escribir "Ingrese la cantidad de de números : "
	Leer n
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese un número : "
		Leer n
		
		Si i = 1 Entonces
			minimo <- n
		FinSi
		
		Si i > 1 Entonces
			Si n < minimo Entonces
				minimo <- n
			FinSi
		FinSi
	FinPara
	
	Escribir "El menor valor es : " , minimo
	
FinProceso
	