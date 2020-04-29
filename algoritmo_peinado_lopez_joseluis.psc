Algoritmo Promedio
	
	Repetir
	Escribir "Ingrese la cantidad de datos:"
	Leer n
	Si (n<-0) Entonces
		Escribir "Error: El valor " n " es negativo, introducir un valor positivo"
	FinSi
	
	Hasta Que n>-0
	Escribir "Valor correcto. Ingrese el valor de los datos:"
	
	acum<-0
	
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,";"
		Leer dato
		acum<-acum+dato
	FinPara
	
	prom<-acum/n
	
	Escribir "El promedio es: ",prom
	
FinAlgoritmo
