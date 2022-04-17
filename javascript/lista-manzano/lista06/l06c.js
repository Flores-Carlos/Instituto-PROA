let a = [],
    b = [],
    c = [];

for (let i = 1; i <= 20; i++) {
    a[i] = Number(prompt("Valor: "))
    b[i] = Number(prompt("Menos: "))
    c[i] = a[i] - b[i]
    alert("Igual a " + c[i])
}