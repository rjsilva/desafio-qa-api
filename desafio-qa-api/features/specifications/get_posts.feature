#language:pt
Funcionalidade: recuperar todos os posts na api

  @GET
  Cenario:recuperar posts na api
    Dado faco uma requisicao GET/
    Entao devo receber status code 200
    E devo recuperar os posts no formato json
