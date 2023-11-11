Proceso ejercicio1
	
	Definir temperatura,n,promedio,suma Como Real
	
	Escribir "Digite el número de temperaturas : "
	Leer n
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese la temperatura número " , i , " : "
		Leer temperatura
		suma <- suma + temperatura
	FinPara
	
	promedio <- suma/n
	
	Escribir "El promedio de las temperaturas es : " , promedio
	
FinProceso