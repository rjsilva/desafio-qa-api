@@recuperaPosts = PostsService.new

Dado("faco uma requisicao GET\/") do
  @response = @@recuperaPosts.get_request
end

Entao("devo receber status code {int}") do |code|
  expect(@response.code).to eql (code)
end

Entao("devo recuperar os posts no formato json") do
  expect(@response.size).to be > 1
end
