let x, y, z;

x = parseFloat(prompt("Digite o primeiro valor: "));
y = parseFloat(prompt("Digite o segundo valor: "));
z = parseFloat(prompt("Digite o terceiro valor: "));

if (x > y) {
    if (x > z) {
        alert("Maior valor: " + x);
    } else {
        alert("Maior valor: " + z);
    }
} else if (y > z) {
    alert("Maior valor: " + y);
} else {
    alert("Maior valor: " + z);
}