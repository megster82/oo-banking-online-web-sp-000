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
  
  def display_balance
    "Your balance is $#{balance}."
  end
  
  def valid?()
  end
  
  def close_account
    
  end
  
end