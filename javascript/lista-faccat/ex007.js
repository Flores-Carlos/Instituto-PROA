let idadeDias = 0;

idadeDias = idadeDias + (parseInt(prompt("Quantos anos você tem? ")) * 365);
idadeDias = idadeDias + (parseInt(prompt("Quantos meses desde o seu aniversário? ")) * 30);
idadeDias = idadeDias + parseInt(prompt("Em que dia do mês estamos? "));

alert("Tempo de vida em dias: " + idadeDias);