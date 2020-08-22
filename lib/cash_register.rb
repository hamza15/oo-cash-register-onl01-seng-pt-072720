class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize(total = 0, discount=0)
    @total = total
    @discount = discount
  end
  
  def add_item(title, price, quantity=1)
    self.total = self.total + price * quantity
  end
  
  def apply_discount
    @total = @total - (@total * discount / 100)
  end 
  
  
end