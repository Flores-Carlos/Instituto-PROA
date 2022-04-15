let valor;

valor = parseInt(prompt("Digite um valor: "))

if (valor < 0){
    valor = valor * -1
}

alert("Valor positivo: " + valor)