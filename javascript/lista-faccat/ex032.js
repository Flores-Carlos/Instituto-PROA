let timeCasa, timeFora, golsCasa, golsFora;

timeCasa = prompt("Qual o time da casa?");
timeFora = prompt("Qual o time de fora?");

golsCasa = prompt("Quantos gols marcou o " + timeCasa + "?");
golsFora = prompt("Quantos gols marcou o " + timeFora + "?");

if (golsCasa == golsFora) {
    alert("O jogo EMPATOU.")
} else if (golsCasa > golsFora) {
    alert(timeCasa + " ganhou a partida.")
} else {
    alert(timeFora + " ganhou a partida.")
}