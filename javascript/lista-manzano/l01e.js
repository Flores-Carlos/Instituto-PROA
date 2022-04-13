let valor, taxa, tempo, prestacao;

valor = parseFloat(prompt("Valor(R$) da prestação: "))
taxa = parseFloat(prompt("Taxa(%) por atraso: "))
tempo = parseFloat(prompt("Tempo de atraso: "))

prestacao = valor + (valor * (taxa / 100) * tempo)

alert("Valor da prestacao: R$" + prestacao)