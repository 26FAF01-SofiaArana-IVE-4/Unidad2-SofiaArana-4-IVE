Algoritmo actividad2_lecc7_ins3
    Definir num_mes Como Entero
    Definir variado Como Logico
	
    variado <- Falso
	
    Escribir "Ingrese numero del mes (1-12):"
    Leer num_mes
	
    Si num_mes = 1 Entonces
        Escribir "Enero"
        variado <- Verdadero
    FinSi
	
    Si num_mes = 2 Entonces
        Escribir "Febrero"
        variado <- Verdadero
    FinSi
	
    Si num_mes = 3 Entonces
        Escribir "Marzo"
        variado <- Verdadero
    FinSi
	
    Si num_mes = 4 Entonces
        Escribir "Abril"
        variado <- Verdadero
    FinSi
	
    Si num_mes = 5 Entonces
        Escribir "Mayo"
        variado <- Verdadero
    FinSi
	
    Si num_mes = 6 Entonces
        Escribir "Junio"
        variado <- Verdadero
    FinSi
	
    Si num_mes = 7 Entonces
        Escribir "Julio"
        variado <- Verdadero
    FinSi
	
    Si num_mes = 8 Entonces
        Escribir "Agosto"
        variado <- Verdadero
    FinSi
	
    Si num_mes = 9 Entonces
        Escribir "Septiembre"
        variado <- Verdadero
    FinSi
	
    Si num_mes = 10 Entonces
        Escribir "Octubre"
        variado <- Verdadero
    FinSi
	
    Si num_mes = 11 Entonces
        Escribir "Noviembre"
        variado <- Verdadero
    FinSi
	
    Si num_mes = 12 Entonces
        Escribir "Diciembre"
        variado <- Verdadero
    FinSi
	
    Si variado = Falso Entonces
        Escribir "Error"
    FinSi
FinAlgoritmo