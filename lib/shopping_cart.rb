class ShoppingCart
  attr_reader :name, :capacity, :products
  def initialize(name, capacity)
    @name,  = name,
    @capacity = capacity.strip.tr('^0-9', '').to_i
    @products = []
  end

end
