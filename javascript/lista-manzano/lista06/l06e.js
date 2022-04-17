let a = [],
    b = [],
    c = [],
    j = 1;

for (let i = 1; i <= 15; i++) {
    a[i] = prompt(i + "º elemento do vetor A: ")
    b[i] = prompt(i + "º elemento do vetor B: ")
    c[j++] = a[i]
    c[j++] = b[i]
}

for (i = 1; i <= 30; i++) {
    alert(i + "º elemento do vetor C: " + c[i])
}