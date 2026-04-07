Algoritmo actividad3_lecc20_ins1
    Definir numdia Como Entero
	
    Escribir "Ingrese el dia de la semana (1-7):"
    Leer numdia
	
    Si numdia >= 1 Y numdia <= 5 Entonces
        Escribir "es entre la semana"
    FinSi
	
    Si numdia = 6 O numdia = 7 Entonces
        Escribir "finde"
    FinSi
	
    Si numdia < 1 O numdia > 7 Entonces
        Escribir "Error"
    FinSi
FinAlgoritmo
