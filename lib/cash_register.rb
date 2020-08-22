class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize(discount=0)
    @total = 0
    @discount = discount
    items = []
  end
  
  def total 
        @total 
    end
  
  def add_item(title, price, quantity=1)
    self.total = self.total + price * quantity
  end
  
  def apply_discount
    new_price = 100 - (100 * @discount / 100)
  end 
  
  
end