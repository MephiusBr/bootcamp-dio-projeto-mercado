require_relative "mercado.rb"
require_relative "produto.rb"

produtos = [
  { nome: "requeijão cremoso", preco: "4,99" },
  { nome: "iogurte desnatado", preco: "11,90" },
  { nome: "margarina delicia", preco: "4,99" },
  { nome: "massa para pastel", preco: "6,99" },
  { nome: "peito de peru",     preco: "10,79" },
  { nome: "linguiça suina",    preco: "21,39" }
]

produtos.map! do |produto|
  Produto.new(produto[:nome], produto[:preco])
end


mercado = Mercado.new(*produtos)
mercado.comprar
