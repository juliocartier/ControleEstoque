json.extract! entrada, :id, :nome, :unidade, :valorUnit, :valotTotal, :dataEntrada, :descricao, :created_at, :updated_at
json.url entrada_url(entrada, format: :json)
