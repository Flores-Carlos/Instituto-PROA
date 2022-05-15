let codUsuario, codInterno, senhaUsuario, senhaInterna;

codInterno = 1234;
senhaInterna = 9999;

codUsuario = parseInt(prompt("Código do usuário: "))
if (codUsuario == codInterno) {
    senhaUsuario = parseInt(prompt("Senha: "))
    if (senhaUsuario == senhaInterna) {
        alert("Acesso permitido.")
    } else {
        alert("Senha incorreta.")
    }
} else {
    alert("Usuáro inválido.")
}