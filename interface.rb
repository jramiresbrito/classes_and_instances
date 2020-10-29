require_relative 'car'
require_relative 'restaurant'
require_relative 'account'

ferrari = Car.new('F50', 'ferrari', 0)

p ferrari
puts ferrari.model
ferrari.brand = 'Ferrari'
p ferrari

puts ferrari.kms
ferrari.kms = 300

puts ferrari.kms

guaja = Restaurant.new('Guaja', 'Av. Afonso Pena 2880')
p guaja
puts guaja.print_address

joao = Account.new(owner: 'João')
joao.deposit(100)

p joao
