class CashRegister 
  attr_accessor :total, :last_transaction, :discount, :items 
  
  def initialize(discount=0)
    self.total = 0 
    self.discount = discount
    self.items = []
  end 
  
  def add_item(item, price, quantity=1)
    self.total += (price * quantity)
  end 
  
  def apply_discount
    if discount != 0 
      self.total = self.total - (self.total * self.discount/100)
      return "After the discount, the total comes to $#{self.total}."
    end 
    return "There is no discount to apply."
  end 
end 