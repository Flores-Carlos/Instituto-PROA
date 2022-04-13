let a, b, c, delta, x1, x2;

alert("ax² + bx + c = 0")
alert("'a' tem que ser diferente de 0.")

do {
    a = parseFloat(prompt("Valor de A: "))
} while (a == 0)

b = parseFloat(prompt("Valor de B: "))
c = parseFloat(prompt("Valor de C: "))

delta = b**2 - (4 * a * c)

if (delta < 0){
    alert("A equação não possui valores reais.")
} else if (delta = 0) {
    x1 = (b * -1) / (2 * a)
    alert("x = " + x1)
} else {
    x1 = ((b * -1) + Math.sqrt(delta)) / (2 * a)
    x2 = ((b * -1) - Math.sqrt(delta)) / (2 * a)
    alert("x1 = " + x1 + " | x2 = " + x2)
}