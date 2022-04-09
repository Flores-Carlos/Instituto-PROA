let x, y, z;

x = parseFloat(prompt("Digite o primeiro valor: "));
y = parseFloat(prompt("Digite o segundo valor: "));
z = parseFloat(prompt("Digite o terceiro valor: "));

if (x < y) {
    if (y < z) {
        alert("Ordem crescente: " + x + ", " + y + " e " + z);
    } else if (x < z) {
        alert("Ordem crescente: " + x + ", " + z + " e " + y);
    } else {
        alert("Ordem crescente: " + z + ", " + x + " e " + y);
    }
} else if (x < z) {
    alert("Ordem crescente: " + y + ", " + x + " e " + z);
} else if (y < z) {
    alert("Ordem crescente: " + y + ", " + z + " e " + x);
} else {
    alert("Ordem crescente: " + z + ", " + y + " e " + x)
}