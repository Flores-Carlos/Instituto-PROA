let a = [],
    b = [];

for (let i = 1; i <= 15; i++) {
    a[i] = Number(prompt(i + "º valor do vetor A: "))
    b[i] = a[i] ** 2
    alert(i + "º valor do vetor B: " + b[i])
}