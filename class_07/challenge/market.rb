class Market
  def initialize(product)
    @product = product
  end

  def buy
    @product.map do |item|
      puts "Você comprou o produto #{item.name} no valor de #{item.price}"
    end
  end
end