#INVIERTE UN NUMERO
numeroInvertido=(numero)->
  res=0
  while numero>0
    res=(res*10)+(numero%10)
    numero=numero//10

  res

#SI ES ESPEJO
numeroEspejo = (numero)->
 res = false
 if numero < 10 or esPar numero
  res = false
 else
  num = numeroInvertido numero
  if num is numero
       res = true

#FUNCION QUE VERIFICA SI UN NUMERO ES PAR
esPar = (numero)->
 res = false
 digitos = 0
 while numero > 0
  digitos = digitos + 1
  numero = numero // 10

 if digitos % 2 is 0
  res = true

 res

#alert numeroInvertido 1234567
#alert numeroEspejo 12321
