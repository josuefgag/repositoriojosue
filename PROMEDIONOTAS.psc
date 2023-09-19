Algoritmo PROMEDIONOTAS
	definir nota1, nota2, nota3, promedio como real 
	escribir " iingrese las calificaciones"
	leer nota1
	leer nota2 
	leer nota3
	promedio = (redon(nota1 + nota2 + nota3)/3)
	
	si promedio >= 11 Entonces
		escribir " el promedio es : " promedio " , el estudiante esta APROBADO "
	sino 
		escribir " el promedio es : " promedio " , el estudiante esta DESAPROBADO "
	FinSi
	
FinAlgoritmo