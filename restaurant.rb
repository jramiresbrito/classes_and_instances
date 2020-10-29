# restaurante possui nome e endereco -
# poder ler o nome do restaurant - OK

class Restaurant
  attr_reader :name, :address

  def initialize(name, address)
    @name = name
    @address = address
  end

  def print_address
    "#{@name} está localizado em #{@address}"
  end
end
