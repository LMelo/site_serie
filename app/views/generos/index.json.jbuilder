json.array!(@generos) do |genero|
  json.extract! genero, :id, :gen_nome
  json.url genero_url(genero, format: :json)
end
