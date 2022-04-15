let anterior = 0, atual = 1, aux, i = 1;

while (i <= 15) {
    alert(i + "º Fibonacci: " + atual)
    aux = atual
    atual = atual + anterior
    anterior = aux
    i++
}