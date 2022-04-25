let a, b, aux;

a = prompt("Valor de A: ")
b = prompt("Valor de B: ")

aux = a
a = b
b = aux

alert("Valores trocados: A = " + a + " | B = " + b)