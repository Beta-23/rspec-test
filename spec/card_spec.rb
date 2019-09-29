class Card
    attr_reader :type

    def initialize(type)  
        @type = type  
    end  
end

# RSpec module with the describe method
RSpec.describe Card do 
    # the it (specify) method describes how the value behaves or how it works
    it 'has a rank' do
    card = Card.new('Seven', 'Clubs')  
      # The expect method takes in an argument or assertion
      expect(card.rank).to eq('Seven')
    end

    it 'has a suit' do
        card = Card.new('Seven', 'Clubs')  
          # The expect method takes in an argument or assertion
          expect(card.suit).to eq('Clubs') 
    end
end
# Second test
RSpec.describe('math calculations') do
    it 'does basic math' do
        expect(23 + 23).to eq(46)
        expect(10 - 4).to eq(6)
        expect(10 * 4).to eq(40)
        expect(50 / 2).to eq(25)
    end
end