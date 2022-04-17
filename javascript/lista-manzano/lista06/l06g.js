let a = [],
    b = [],
    j = 20;

for (let i = 1; i <= 20; i++) {
    a[i] = prompt(i + "º elemento do vetor A: ")
    b[j--] = a[i]
}
for (i = 1; i <= 20; i++) {
    alert(i + "º elemento do vetor B: " + b[i])
}