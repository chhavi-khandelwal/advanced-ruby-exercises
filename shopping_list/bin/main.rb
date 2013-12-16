require_relative '../lib/shopping_list'

shopping_list = ShoppingList.new
shopping_list.items do
  add('Toothpaste', 2)
  add('Computer', 1)
  add('Tv', 1)
  add('Mobile', 2)
end
puts shopping_list.all