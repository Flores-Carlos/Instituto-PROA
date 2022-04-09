let anoAtual, anoNasc;

anoAtual = parseInt(prompt("Ano atual: "));
anoNasc = parseInt(prompt("Ano em que nasceu: "));

if((anoAtual - anoNasc) >= 16){
    alert("Você poderá votar esse ano.");
}else{
    alert("Você NÃO poderá votar esse ano.");
}