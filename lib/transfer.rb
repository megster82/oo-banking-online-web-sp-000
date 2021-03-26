class Transfer
  attr_accessor :sender, :receiver, :amount, :status
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end
  
  def valid?
    if @sender.valid? && @receiver.valid?
      true
    else
      false
    end
  end
  
  def execute_transaction
    if self.status == "pending"
      sender.balance = sender.balance - amount
      receiver.balance = receiver.balance + amount
      self.status = "complete"
    else
      @status
    end 
      
    if !valid?
    @status = "rejected"
      puts "Transaction rejected. Please check your account balance."
    end 
  end
  
  def reverse_transfer
    
  end 
  
end