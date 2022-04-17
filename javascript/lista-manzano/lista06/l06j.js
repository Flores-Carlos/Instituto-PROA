let a = [],
    b = [],
    c = [],
    j = 1;

for (let i = 1; i <= 6; i++) {
    do {
        a[i] = parseFloat(prompt(i + "º valor *PAR* do vetor A: "))
    } while (a[i] % 2 != 0)
    do {
        b[i] = parseFloat(prompt(i + "º valor *ÍMPAR* do vetor B: "))
    } while (b[i] % 2 == 0)
    c[j++] = a[i]
    c[j + 6] = b[i]
}

for (i = 1; i <= 12; i++) {
    alert(i + "º valor do vetor C (junção do A e do B): " + c[i])
}