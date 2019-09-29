class Card

    attr_reader :rank, :suit

    def initialize(rank, suit)  
        @rank = rank
        @suit = suit
    end 
end

# RSpec module with the describe method
RSpec.describe Card do 
    # before action, runs individual rspc example before moving on to the next one
    before do
        @card = Card.new('Seven', 'Clubs')  
    end
    # the it (specify) method describes how the value behaves or how it works
    it 'has a rank' do 
        # The expect method takes in an argument or assertion
        expect(@card.rank).to eq('Seven')
    end

    it 'has a suit' do
        # The expect method takes in an argument or assertion
        expect(@card.suit).to eq('Clubs') 
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

# Third test
class School
    attr_reader :name, :students

    def initialize (name)   
        @name = name 
        @students = [] 
    end
end   

    RSpec.describe School do
        it 'has a name' do
          school = School.new('Beverly Hills High School')
          expect(school.name).to eq('Beverly Hills High School')
        end
      
        it 'should start off with no students' do
          school = School.new('Notre Dame High School')
          expect(school.students).to eq([])
        end
    end
