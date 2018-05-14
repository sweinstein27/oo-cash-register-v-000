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
  self.total = self.total + (price * quantity)
end

def apply_discount
  self.total = ((100 - discount)/ 100) * self.total
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
