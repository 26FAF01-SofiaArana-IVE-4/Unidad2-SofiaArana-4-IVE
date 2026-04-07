Algoritmo actividad3_lecc7_ins1
	Definir dia, mes Como Entero
	Definir variado Como Logico
	
	variado <- Falso
	
	Escribir "digite el dia:"
	Leer dia
	Escribir "digite el mes:"
	Leer mes
	
	Si mes = 12 Entonces
		Si dia >= 21 Entonces
			Escribir "Invierno"
		SiNo
			Escribir "Otoño"
		FinSi
		variado <- Verdadero
	FinSi
	
	Si mes = 1 O mes = 2 Entonces
		Escribir " Invierno"
		variado <- Verdadero
	FinSi
	
	Si mes = 3 Entonces
		Si dia >= 21 Entonces
			Escribir " Primavera"
		SiNo
			Escribir " Invierno"
		FinSi
		variado <- Verdadero
	FinSi
	
	Si mes = 4 O mes = 5 Entonces
		Escribir "Primavera"
		variado <- Verdadero
	FinSi
	
	Si mes = 6 Entonces
		Si dia >= 21 Entonces
			Escribir " Verano"
		SiNo
			Escribir " Primavera"
		FinSi
		variado <- Verdadero
	FinSi
	
	Si mes = 7 O mes = 8 Entonces
		Escribir " Verano"
		variado <- Verdadero
	FinSi
	
	Si mes = 9 Entonces
		Si dia >= 23 Entonces
			Escribir " Otoño"
		SiNo
			Escribir " Verano"
		FinSi
		variado <- Verdadero
	FinSi
	
	Si mes = 10 O mes = 11 Entonces
		Escribir "Otoño"
		variado <- Verdadero
	FinSi
	
	Si variado = Falso Entonces
		Escribir "Error"
	FinSi
FinAlgoritmo