let horaInicio, horaFim;

horaInicio = parseInt(prompt("Hora inicial do jogo de xadrez: "));
horaFim = parseInt(prompt("Hora final: "));

if (horaFim > horaInicio) {
    alert("Horas jogadas: " + (horaFim - horaInicio) + " horas.");
}else{
    alert("Horas jogadas: " + ((horaFim + 24) - horaInicio) + " horas.");
}