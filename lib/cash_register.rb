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
    last_price = price * quantity
    self.total += last_price
  end
  
  def apply_discount
    if @discount <= 0
      
      new_price = 100 - (100 * @discount / 100)
  end 
  
  
end