let a = [],
    b = [],
    c = [],
    j = 0;

for (let i = 1; i <= 30; i++) {
    if (i <= 20) {
        a[i] = prompt(i + "º elemento do vetor A: ")
        c[++j] = a[i]
    }
    b[i] = prompt(i + "º elemento do vetor B: ")
    c[++j] = b[i]
}

for (i = 1; i <= 50; i++) {
    alert(i + "º elemento do vetor C: " + c[i])
}