let x, y, z;

x = parseFloat(prompt("Digite o primeiro valor: "));
y = parseFloat(prompt("Digite o segundo valor: "));
z = parseFloat(prompt("Digite o terceiro valor: "));

if (x > y) {
    if (y > z) {
        alert("Soma dos dois maiores valores: " + (x + y));
    } else {
        alert("Soma dos dois maiores valores: " + (x + z));
    }
} else if (x > z) {
    alert("Soma dos dois maiores valores: " + (y + x));
} else {
    alert("Soma dos dois maiores valores: " + (y + z));
}