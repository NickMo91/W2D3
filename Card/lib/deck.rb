require_relative "card.rb"

class Deck
  attr_reader :cards
  def initialize
    @cards = Array.new(52) 
    populate ### there's a debate that whether or not to call this method inside the initialize 
  end

  # the answer is none YOu should make a factor method. it is best to make code reuseability

  
  def populate
    @cards.each_with_index do |el, i|
      @cards[i] = Card.new(13, :S).to_s
    end
  end

  def shuffle
    @cards.shuffle
  end

  def draw
    arr =[]
    5.times do 
      arr << @cards.sample
    end
    arr
  end
end
d = Deck.new
p d.draw