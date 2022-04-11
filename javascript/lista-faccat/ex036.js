let homem1, homem2, mulher1, mulher2, aux;

homem1 = parseInt(prompt("Idade do primeiro homem: "))
homem2 = parseInt(prompt("Idade do segundo homem: "))
mulher1 = parseInt(prompt("Idade da primeira mulher: "))
mulher2 = parseInt(prompt("Idade da segunda mulher: "))

if (homem2 > homem1) {
    aux = homem1
    homem1 = homem2
    homem2 = aux
}

if (mulher2 > mulher1) {
    aux = mulher1
    mulher1 = mulher2
    mulher2 = aux
}

alert("Idade do homem mais velho +  idade da mulher mais nova: " + (homem1 + mulher2) + " anos.")

alert("Idade do homem mais novo *  idade da mulher mais velha: " + (homem2 * mulher1) + " anos.")