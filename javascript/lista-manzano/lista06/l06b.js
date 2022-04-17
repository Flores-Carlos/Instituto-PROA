let a = [],
    b = [];

for (let i = 1; i <= 8; i++) {
    a[i] = parseFloat(prompt(i + "º valor da Matriz A: "))
    b[i] = a[i] * 3
}

alert("Os valores da Matriz B são os valores de A multiplicados por 3.")

for (i = 1; i <= 8; i++) {
    alert(i + "º valor da Matriz B: " + b[i])
}