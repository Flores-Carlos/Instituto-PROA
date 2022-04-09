let horasTrabalhadas, salarioHora, salarioTotal;

horasTrabalhadas = parseInt(prompt("Horas trabalhadas este mês: "));
salarioHora = parseFloat(prompt("Valor(R$) por hora trabalhada: "));

if (horasTrabalhadas <= 40){
    salarioTotal = horasTrabalhadas * salarioHora;
}else{
    salarioTotal = (40 * salarioHora) + ((horasTrabalhadas - 40) * (salarioHora * 1.5))
}

alert("Salário final do mês: R$" + salarioTotal);