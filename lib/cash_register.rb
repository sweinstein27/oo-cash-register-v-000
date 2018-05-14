require "pry"

class CashRegister
  attr_accessor :total, :discount

  # def discount
  #   discount = 20
  # end




def initialize(discount = nil)
  @total = 0
  @discount = discount
end

def add_item(title, price, quantity = 1)
  self.total = self.total + (price * quantity)
end

def apply_discount
  self.total = ((100 - discount)/ 100) * self.total
end




end
