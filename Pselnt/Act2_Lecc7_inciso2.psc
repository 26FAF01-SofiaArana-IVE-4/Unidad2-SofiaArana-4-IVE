Algoritmo buzon_voz
    Definir opcion Como Entero
    
    Escribir "=====BUZON DE VOZ===="
    Escribir "1.Escuchar"  
	Escribir "2.Grabar"
	Escribir "3.Borrar"  
	Escribir "4.Salir"
    Leer opcion
    
    Si opcion=1 Entonces
        Escribir "Mensaje: hola, como estas?"
    SiNo
        Si opcion=2 Entonces
            Escribir "el mensaje ha sido grabado"
        SiNo
            Si opcion=3 Entonces
                Escribir "has borrado el mensaje"
            SiNo
                Si opcion=4 Entonces
                    Escribir "adios"
                SiNo
                    Escribir "error"
                FinSi
            FinSi
        FinSi
    FinSi
    
FinAlgoritmo