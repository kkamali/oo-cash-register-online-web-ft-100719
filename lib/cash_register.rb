class CashRegister 
  attr_accessor :total, :last_transaction
  
  def initialize(discount=0)
    self.total = 0 
  end 
end 