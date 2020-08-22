class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize(total = 0, discount=20)
    @total = total
    @discount = discount
  end
  
  def add_item(title, price, quantity=0)
    self.total.to_f = self.total.to_f + price + quantity
  end
  
  
  
end