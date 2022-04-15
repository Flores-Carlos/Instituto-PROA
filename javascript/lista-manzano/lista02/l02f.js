let a, b, c;

a = parseFloat(prompt("Primeiro valor: "))
b = parseFloat(prompt("Segundo valor: "))
c = parseFloat(prompt("Terceiro valor: "))

if (a < b && a < c) {
    if (b < c) {
        alert("Ordem crescente: " + a + ", " + b + " e " + c)
    } else {
        alert("Ordem crescente: " + a + ", " + c + " e " + b)
    }
} else if (b < a && b < c) {
    if (a < c) {
        alert("Ordem crescente: " + b + ", " + a + " e " + c)
    } else {
        alert("Ordem crescente: " + b + ", " + c + " e " + a)
    }
} else if (b < a) {
    alert("Ordem crescente: " + c + ", " + b + " e " + a)
} else {
    alert("Ordem crescente: " + c + ", " + a + " e " + b)
}