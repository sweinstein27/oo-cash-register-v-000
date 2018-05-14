require "pry"

class CashRegister
<<<<<<< HEAD
  attr_accessor :total, :discount, :items, :last_transaction


def initialize(discount = nil)
  @total = 0
  @discount = discount
  @items = []
end

def add_item(title, price, quantity = 1)
  self.total += price * quantity
  quantity.times do
    items << title
  end
  self.last_transaction = amount * quantity
end

def apply_discount
  if discount != 0
    self.total =  (total * ((100.0 - discount.to_f)/100)).to_i
      "After the discount, the total comes to $#{self.total}."
    else
      "There is no discount to apply."
    end
end




=======

  def discount
    discount = 20
  end

def initialize(discount = 20)
  @total = 0
  @discount = 20
end

def self.total
  return current_total
end

def current_total
end

>>>>>>> 0ad1ecd54ac2628deac6bb27922549efae0ddb2d
end
