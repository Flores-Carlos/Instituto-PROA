let a = [],
    b = [],
    c = [],
    d = [],
    j = 1;

for (let i = 1; i <= 5; i++) {
    a[i] = prompt(i + "º elemento do vetor A: ")
    b[i] = prompt(i + "º elemento do vetor B: ")
    c[i] = prompt(i + "º elemento do vetor C: ")
    d[j++] = a[i]
    d[j++] = b[i]
    d[j++] = c[i]
}

for (i = 1; i <= 15; i++) {
    alert(i + "º elemento do vetor D: " + d[i])
}