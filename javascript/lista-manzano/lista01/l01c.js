let volume, raio, altura;

raio = parseFloat(prompt("Raio da lata de óleo: "))
altura = parseFloat(prompt("Altura da lata de óleo: "))

volume = (raio * raio) * altura * 3.14

alert("Volume da lata de óleo: " + volume)