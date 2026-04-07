Algoritmo actividad2_lecc20_ins1
    Definir clave Como Cadena
	
    Escribir "Ingrese la contraseña:"
    Leer clave
	
    Si clave = "Password123" Entonces
        Escribir "Bienvenido"
    FinSi
	
    Si clave <> "Password123" Entonces
        Escribir "Contraseña incorrecta"
    FinSi
FinAlgoritmo