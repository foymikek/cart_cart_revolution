require "minitest/autorun"
require "minitest/pride"
require "./lib/product"
require "./lib/shopping_cart"

class ShoppingCartTest < Minitest::Test
  def test_it_has_attributes
    cart = ShoppingCart.new("King Soopers", "30items")

    assert_equal 'King Soopers', cart.name
    # require "pry"; binding.pry
    assert_equal 30, cart.capacity
    assert_equal [], cart.products
  end
end
