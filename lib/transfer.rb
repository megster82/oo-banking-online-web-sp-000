class Transfer
  attr_accessor :sender, :receiver, :amount, :status
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end
  
  def valid?()
    if @status == "open" && @balance > 0 
      true
    else
      false 
    end     
  end
  
  def execute_transaction
    
  end
  
  def reverse_transfer
    
  end 
  
end