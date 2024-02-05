class Mercado
  def initialize(*produtos)
    @produtos = produtos
  end

  def comprar
    return if @produtos.empty?

    @produtos.each do |produto|
      puts "%s %.2f" % ["Você comprou o produto #{produto.nome} no valor de R$", produto.preco]
    end
  end
end
