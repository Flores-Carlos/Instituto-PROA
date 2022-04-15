let n = [],
    menor, maior, i = 0;

while (i <= 4) {
    n[i] = parseInt(prompt((i + 1) + "º número: "))
    if (i == 0) {
        menor = n[i]
        maior = n[i]
    } else if (n[i] > maior) {
        maior = n[i]
    } else if (n[i] < menor) {
        menor = n[i]
    }
    i++
}

alert("Menor valor: " + menor + " | Maior valor: " + maior)