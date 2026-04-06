Algoritmo act1_inciso1
    Definir numDia Como Entero
    Definir va Como Logico
	
    va <- Falso
	
    Escribir "Ingrese un número del 1 al 7:"
    Leer numDia
	
    Si numDia = 1 Entonces
        Escribir "Hoy es Lunes"
        va <- Verdadero
    FinSi
    Si numDia = 2 Entonces
        Escribir "Hoy es Martes"
        va <- Verdadero
    FinSi
    Si numDia = 3 Entonces
        Escribir "Hoy es Miércoles"
        va <- Verdadero
    FinSi
    Si numDia = 4 Entonces
        Escribir "Hoy es Jueves"
        va <- Verdadero
    FinSi
    Si numDia = 5 Entonces
        Escribir "Hoy es Viernes"
        va <- Verdadero
    FinSi
    Si numDia = 6 Entonces
        Escribir "Hoy es Sábado"
        va <- Verdadero
    FinSi
    Si numDia = 7 Entonces
        Escribir "Hoy es Domingo"
        va <- Verdadero
    FinSi
	
    Si va = Falso Entonces
        Escribir "Número inválido"
    FinSi
FinAlgoritmo
