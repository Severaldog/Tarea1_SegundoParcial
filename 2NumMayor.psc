Algoritmo NumMayor
	Dimension  nums[10]
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		nums[i] = azar(100)
	Fin Para
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Escribir nums[i]
	Fin Para
	PrimerMayor = 0
	SegundoMayor = 0
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Si nums[i] > PrimerMayor Entonces
			PrimerMayor = nums[i]
		FinSi
		Si nums[i] < PrimerMayor y nums[i] > SegundoMayor
			SegundoMayor = nums[i]
		FinSi
	Fin Para
	Escribir "El primer número Mayor es: " PrimerMayor
	
	Escribir "El segundo número Mayor es: " SegundoMayor

	
	
FinAlgoritmo
