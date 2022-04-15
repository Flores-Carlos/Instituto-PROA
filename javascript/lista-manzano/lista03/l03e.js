let i = 0,
    j = 1,
    resultado;

while (i <= 15) {
    resultado = 3
    j = 1
    if (i == 0) {
        resultado = 1
    } else if (i == 1) {
        resultado = resultado
    } else {
        while (j <= i) {
            resultado = resultado * 3
            j++
        }
    }
    alert("3^" + i + " = " + resultado)
    i++
}