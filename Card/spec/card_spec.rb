require "rspec"
require "card"

describe Card do

  subject(:card) { Card.new(13, :S) }

  context "in isolation" do 
    describe "#initialize" do
      it "returns an instance of card class" do
        expect(card.is_a?(Card)).to be(true)
      end

      it "return card with a value" do
        expect(card.value).to eq(13)
      end

      it "returns card with a suit" do
        expect(card.suit).to eq(:S)
      end
    end
  end
end