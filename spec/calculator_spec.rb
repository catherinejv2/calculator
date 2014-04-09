require 'spec_helper'

describe Calculator do
    before(:each) do
        @calc = Calculator::Simple.new
    end

    it 'adds two numbers' do
        @calc.add(1,2).should == 3
    end

    it 'subtracts two numbers' do
        @calc.subtract(2,1).should == 1
    end

    it 'multiples two numbers' do
        @calc.multiply(2,3).should == 6
    end

    it 'divides two numbers 'do
        @calc.divide(4,2).should == 2
    end

    it 'returns 0 if divide by zero' do
        @calc.divide(4,0).should == 0
    end
end