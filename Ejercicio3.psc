Proceso ejercicio3
	
	Definir mayores,menores,edad,porcentaje_mayores,porcentaje_menores Como Real
	
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese la edad : "
		Leer edad
		
		Si edad >= 18 Entonces
			mayores <- mayores + 1
		SiNo
			menores <- menores + 1
		FinSi
	FinPara
	
	porcentaje_menores = (menores/20) * 100
	porcentaje_mayores = (mayores/20) * 100
	
	Escribir "Número de personas mayores de edad: ", mayores
	Escribir "Número de personas menores de edad: ", menores
	Escribir "Porcentaje de mayores de edad: ", porcentaje_mayores, "%"
	Escribir "Porcentaje de menores de edad: ", porcentaje_menores, "%"
	
FinProceso