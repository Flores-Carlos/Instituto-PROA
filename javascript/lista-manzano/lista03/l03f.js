let base, expoente, i = 1, resultado = 1, negativo;

base = parseInt(prompt("Base: "))
expoente = parseInt(prompt("Expoente: "))

if (expoente == 0) {
    resultado = 1
} else if (expoente == 1) {
    resultado = base
} else {
    if (expoente < 0) {
        negativo = true
        expoente = expoente * -1
    }
    while (i <= expoente) {
        resultado = resultado * base
        i++
    }
}
if (negativo) {
    resultado = 1 / resultado
}
alert("= " + resultado)