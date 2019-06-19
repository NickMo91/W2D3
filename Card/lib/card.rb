class Card
  
  attr_reader :value, :suit 
  def initialize(value, suit )
    @value = value
    @suit  = suit 
  end

  def to_s  #### WHY THIS METHOD DOESN'T WORK beacuse you didn't called on the object of card that you have created.
    "card"
  end

end