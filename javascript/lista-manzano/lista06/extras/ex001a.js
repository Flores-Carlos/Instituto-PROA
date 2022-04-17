let a = [],
    b = [],
    c = [],
    j = 1;

for (let i = 1; i <= 12; i++) {
    do {
        a[i] = parseFloat(prompt(i + "º valor do vetor A (divisível por 2 ou por 3): "))
    } while (a[i] % 2 != 0 || a[i] % 3 != 3)
    do {
        b[i] = parseFloat(prompt(i + "º valor do vetor B (NÃO divisível por 5): "))
    } while (b[i] % 5 == 0)
    c[j++] = a[i]
    c[j++] = b[i]
}

for () {
    
}