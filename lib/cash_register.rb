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
      "There is no discount to apply"
    else
      self.total = self.total - (100 * @discount / 100)
    end
  end 
  
  
end