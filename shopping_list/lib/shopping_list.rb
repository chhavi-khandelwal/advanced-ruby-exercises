class ShoppingList
  def initialize
    @items = Hash.new(0)
  end

  def items(&list)
    instance_eval(&list)
  end

  def add(name, quantity)
    @items[name] += quantity
  end

  def all
    @items
  end
end