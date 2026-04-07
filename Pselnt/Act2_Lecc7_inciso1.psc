Algoritmo actidad2_lecc7_ins1
	Definir op Como Entero
	Definir variado Como Logico
	variado <- Falso
	Escribir "Buzon de voz"
	Escribir "1. Ventas"
	Escribir "2. Soporte"
	Escribir "3. Direccion"
	Escribir "4. Compras"
	Escribir "Seleccione una opcion:"
	Leer op
	Si op = 1 Entonces
		Escribir "Has elegido el area de ventas"
		variado <- Verdadero
	FinSi
	Si op = 2 Entonces
		Escribir "Has elegido el area de soporte"
		variado <- Verdadero
	FinSi
	Si op = 3 Entonces
		Escribir "Has elegido el area de direccion"
		variado <- Verdadero
	FinSi
	Si op = 4 Entonces
		Escribir "Has elegido el area de compras"
		variado <- Verdadero
	FinSi
	Si variado = Falso Entonces
		Escribir "error"
	FinSi
FinAlgoritmo