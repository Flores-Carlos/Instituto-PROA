let a, b, c;

alert("Digite os lados de um triângulo.")
a = parseFloat(prompt("A: "));
b = parseFloat(prompt("B: "));
c = parseFloat(prompt("C: "));

if (a < (b + c)) {
    if (b < (a + c)) {
        if (c < (a + b)) {
            alert("SIM, forma um triângulo.")
        } else {
            alert("NÃO, forma um triângulo.")
        }
    } else {
        alert("NÃO, forma um triângulo.")
    }
} else {
    alert("NÃO, forma um triângulo.")
}