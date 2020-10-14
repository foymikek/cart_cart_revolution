class ShoppingCart
  attr_reader :name, :capacity, :products
  def initialize(name, capacity)
    @name,  = name,
    @capacity = capacity.strip.tr('^0-9', '').to_i
    @products = []
  end

  def add_product(product)
    @products << product
  end

  def details
    cart_details = {
      :name => @name,
      :capacity => @capacity
    }

  end

end
