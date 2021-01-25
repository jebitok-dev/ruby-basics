require './lib/calculator'

describe Calculator do
    describe "#add" do
      it "returns the sum of two numbers" do
      end
        it "returns the sum of more than two numbers" do
          calculator = Calculator.new
          expect(calculator.add(2, 5, 7)).to eql(14)
        end
    end
    describe "#multiply" do
      it "returns the product of two numbers" do
      end
    end
    describe "#subtract" do
      it "returns the minus of two numbers" do
      end
    end
    describe "#divide" do
      it "returns the division of two numbers" do
      end
    end
end