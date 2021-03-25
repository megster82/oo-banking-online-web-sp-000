class BankAccount
  attr_accessor :BankAccount, :balance, :status
  attr_reader :name 
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open" 
    @BankAccount = []
  end
  
  def deposit(money)
    
  end 
  
end