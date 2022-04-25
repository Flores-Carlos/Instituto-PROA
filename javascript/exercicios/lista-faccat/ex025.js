let nConta, saldo, debito, credito;

nConta = parseInt(prompt("Número da conta: "));
saldo = parseFloat(prompt("Saldo: "));
debito = parseFloat(prompt("Débito: "));
credito = parseFloat(prompt("Crédito: "));

saldo = saldo - (debito + credito);
alert("Saldo atual: R$" + saldo);

if (saldo >= 0) {
    alert("Saldo POSITIVO.");
} else {
    alert("Saldo NEGATIVO.");
}