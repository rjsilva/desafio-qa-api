#language:pt

Funcionalidade: registrar os posts na api

  @POST
  Cenario:recuperar posts na api
    Dado faco uma requisicao POST/ com os parametros
    | id | nome      | senha |
    | 1  | "ronaldo" | "123" |
    Entao devo receber status code 200
    E devo receber o objeto no formato json
