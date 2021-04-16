Algoritmo Promedio
Repetir	
	Escribir "Ingrese la cantidad de datos:"
	Leer n
	

	si n <0 entonces 
		repetir 
			escribir "Numero no válido"
			escribir "Ingrese la cantidad de datos:"
			leer n
		Hasta Que n>0
	
	FinSi
	acum<-0

	para i<-1 Hasta n Hacer 
		Escribir " Ingrese el dato ",i,":"
		Leer dato
		acum<-acum+dato
	
	FinPara
	
	prom<-acum/n
	
	Escribir "El promedio es:  ", prom
	
	Escribir " pulse x si no quiere seguir calculando promedios o cualquier otra tecla si desea continuar"
	Leer var
Hasta que (var="x") o (var="X")	
Escribir "Adiós"
FinAlgoritmo
