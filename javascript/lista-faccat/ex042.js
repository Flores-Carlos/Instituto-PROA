let codigo, anoNascimento, anoIngresso, anoAtual, idade, tempoTrabalho;

codigo = parseInt(prompt("Código do empregado: "))
anoNascimento = parseInt(prompt("Ano de nascimento: "))
anoIngresso = parseInt(prompt("Ano de ingresso na empresa: "))
anoAtual = parseInt(prompt("Em que ano estamos? "))

idade = anoAtual - anoNascimento
tempoTrabalho = anoAtual - anoIngresso

if (idade >= 65) {
    alert("Requerer aposentadoria.")
} else if (tempoTrabalho >= 30) {
    alert("Requerer aposentadoria.")
} else if (idade >= 60 && tempoTrabalho >= 25) {
    alert("Requerer aposentadoria.")
} else {
    alert("NÃO requerer aposentadoria.")
}