let regex = /^[0-9]{3}[.][0-9]{3}[.][0-9]{3}[-][0-9]{2}$/

let cpf = ["111.222.333-44 amem", "000.000.000-00", "12345067890", "109.876.543-21", "12345678910"]

cpf.forEach(i => {
    let matches = i.match(regex)
    console.log((matches)?"Senha válida!" : "Senha inválida!")
})