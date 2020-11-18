require_relative './market.rb'
require_relative './product.rb'

product1 = Product.new
product1.name = 'Milk'
product1.price = 3.50

product2 = Product.new
product2.name = 'Item 2'
product2.price = 4.50

product3 = Product.new
product3.name = 'Item 3'
product3.price = 2.50

product4 = Product.new
product4.name = 'Item 4'
product4.price = 1.50

market = Market.new([ product1, product2, product3, product4 ])
market.buy