let quantidade, quantidadeMaxima, quantidadeMinima, quantidadeMedia;

quantidade = parseInt(prompt("Quantidade do produto em estoque: "));
quantidadeMinima = parseInt(prompt("Quantidade mínima do produto em estoque: "));
quantidadeMaxima = parseInt(prompt("Quantidade máxima do produto em estoque: "));

quantidadeMedia = (quantidadeMinima + quantidadeMaxima) / 2;

if (quantidade >= quantidadeMedia){
    alert("NÃO efetuar compra.")
}else{
    alert("Efetuar compra.")
}