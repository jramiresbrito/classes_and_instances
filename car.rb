class Car
  attr_reader :model
  attr_writer :brand
  attr_accessor :kms

  def initialize(model, brand, kms)
    @model = model
    @brand = brand
    @kms = kms
  end
end
