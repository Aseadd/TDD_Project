require './src/solver'

describe Solver do
    it 'should return 120 when given 5' do
        solver = Solver.new
        expect(solver.factorial(5)).to eq(120)
    end

    it 'Should return -1 when given negative number' do
        solver = Solver.new
        expect(solver.factorial(-5)).to eq(-1)
    end

    it "should return 'olleh' when given 'hello'" do
        solver = Solver.new
        expect(solver.reverse('hello')).to eq('olleh')
    end

    it 'should return "1, 2, Fizz, 4, Buzz" when given 5' do
        solver = Solver.new
        expect(solver.fizzbuzz(5)).to eq('Buzz')
    end
end