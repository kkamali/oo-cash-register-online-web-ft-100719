class CashRegister 
  attr_accessor :total, :last_transaction, :discount
  
  def initialize(discount=0)
    self.total = 0 
    self.discount = discount
  end 
end 