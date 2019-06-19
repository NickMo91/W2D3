require_relative "deck"
require "rspec"

describe Deck do
  subject(:deck) {Deck.new}

  context "in isolation" do 
    describe "#initialize" do
      it "returns an instance of the Deck Class" do 
        expect(deck.is_a?(Deck)).to be(true)
      end

      it "should have a cards instance variable and set equal to an array of cards" do 
        expect(deck.cards).to be_instance_of(Array)
      end

      # it "should call populate method" do ### HOw to make spec for this
      #   expect()
      # end
       it "should return the deck of cards of Array of length 52" do 
        expect(deck.cards.length).to eq(52)
       end
    end

    # describe "#populate" do
 
    #   allow(Card).to receive(:value).and_return(13)
    #   allow(Card).to receive(:suit).and_return(:S)

    #   it "should place card instances in the cards array" do
    #     expect(deck.populate[0].is_a?(Card)).to be(true)
    #   end
      
    # end


    # describe "shuffle"

    

  end
end