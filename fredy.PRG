 caracter=inputbox("Ingrese Caracter")
 valor=val(inputBOX("Ingrese N�mero de Caracteres"))
mitad=(INT(valor/2))
espacios=mitad
x = 1
FOR a=1 TO valor 
	IF a < mitad
	  espacios=espacios-1
	? SPACE(espacios)+REPLICATE(caracter,x)
		x = x + 2
		ELSE
	espacio = 0
	espacios=espacios+1
	? SPACE(espacios)+REPLICATE(caracter,x)
		x = x - 2

		endif
	
ENDFOR


