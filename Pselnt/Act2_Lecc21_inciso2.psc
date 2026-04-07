Algoritmo activdad2_lecc21_ins2
    Definir opcion Como Entero
    Definir variado Como Logico
	
    variado <- Falso
	
    Escribir "1. Ventas"
    Escribir "2. Recepcion"
    Escribir "3. Direccion"
    Escribir "4. Compras"
    Escribir "eliga una opcion:"
    Leer opcion
	
    Si opcion = 1 Entonces
        Escribir "Ventas"
        Escribir "Vianka Daniela- viankadan@gmail.com"
        variado <- Verdadero
    FinSi
	
    Si opcion = 2 Entonces
        Escribir "Recepcion"
        Escribir "Carlos Barrios - carlosbar@gmail.com"
        variado <- Verdadero
    FinSi
	
    Si opcion = 3 Entonces
        Escribir "Direccion"
        Escribir "Jorge Hernandez - jorgehern@gmail.com"
        variado <- Verdadero
    FinSi
	
    Si opcion = 4 Entonces
        Escribir "Compras"
        Escribir "Cuauhtemoc Agusto - cauhtemocagus@gmail.com"
        variado <- Verdadero
    FinSi
	
    Si variado = Falso Entonces
        Escribir "Error"
    FinSi
FinAlgoritmo