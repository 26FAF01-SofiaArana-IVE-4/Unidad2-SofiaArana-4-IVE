Algoritmo actividad1_ins1
    Definir numD Como Entero
    Definir variado Como Logico
	
    variado <- Falso
	
    Escribir "Ingrese un número del 1 al 7:"
    Leer numD
	
    Si numD = 1 Entonces
        Escribir "Hoy es Lunes"
        variado <- Verdadero
    FinSi
    Si numD = 2 Entonces
        Escribir "Hoy es Martes"
        variado <- Verdadero
    FinSi
    Si numD = 3 Entonces
        Escribir "Hoy es Miércoles"
        variado <- Verdadero
    FinSi
    Si numD = 4 Entonces
        Escribir "Hoy es Jueves"
        variado <- Verdadero
    FinSi
    Si numD = 5 Entonces
        Escribir "Hoy es Viernes"
        variado <- Verdadero
    FinSi
    Si numD = 6 Entonces
        Escribir "Hoy es Sábado"
        variado <- Verdadero
    FinSi
    Si numD = 7 Entonces
        Escribir "Hoy es Domingo"
        variado <- Verdadero
    FinSi
	
    Si variado = Falso Entonces
        Escribir "El numero no es valido"
    FinSi
FinAlgoritmo