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
    @BankAccount << money
    @balance += money
  end 
  
  def display_balance
    "Your balance is $#{balance}."
  end
  
  def valid?()
    if sender.status == "open" && sender.balance > 0 
      true
    else
      false 
    end 
  end
  
  def close_account
    
  end
  
end