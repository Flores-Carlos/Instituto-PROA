let x, y;

x = parseInt(prompt("Primeiro valor: "));
y = parseInt(prompt("Segundo valor: "));
if (x == y) {
    alert("Valores iguais.");
} else if (x < y) {
    alert("Ordem crescente: " + x + " e " + y);
} else {
    alert("Ordem crescente: " + y + " e " + x);
}