class Produto
  attr_accessor :nome, :preco

  def initialize(nome, preco)
    @nome  = nome
    @preco = preco.to_f
  end

  def to_s
    "produto #{@nome} possui valor de R$#{@preco}"
  end
end
