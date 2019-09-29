class Card
    def initialize(type)    
    end  
end

# RSpec module with the describe method
RSpec.describe('Card') do 
    # the it (specify) method describes how the value behaves or how it works
    it 'has a type' do
      card = Card.new('Seven of Clubs')  
      # The expect method takes in an argument or assertion
      expect(card.type).to eq('Seven of Clubs')           
    end
end

RSpec.describe('math calculations') do
    it 'does basic math' do
        expect(23 + 23).to eq(46)
        expect(10 - 4).to eq(6)
        expect(10 * 4).to eq(40)
        expect(50 / 2).to eq(25)
    end
end