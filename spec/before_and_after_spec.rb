RSpec.describe 'before and after hooks' do
   
# Output -> Before context
#           Before example
#           After example
#           Before example
#           After example
#           After context

    before(:context) do
        puts 'Before context'
    end

    after(:context) do
        puts 'After context'
    end

    before(:example) do
        puts 'Before example'
    end

    after(:example) do
        puts 'After example'
    end

    it 'is just a ramdom math example'do
    expect(20 * 10).to eq(200)
    end

    it 'is just another ramdom math example'do

    expect(10 * 10).to eq(100)
    end
end