require 'spec_helper'

describe Calculator do

  before :each do
    @calc = Calculator.new
  end

  context "#add" do
    it "normal integers handled correctly" do
      @calc.add(1,1).should eql(2)
      @calc.add(1,5).should eql(6)
    end
  end

  context "#multiply" do
    it "normal integers handled correctly" do
      @calc.multiply(1,1).should eql(1)
      @calc.multiply(1,5).should eql(5)
    end
  end

  context "#divide" do
    it "normal integers handled correctly" do
      @calc.divide(1,1).to_i.should eql(1)
      @calc.divide(6,2).to_i.should eql(3)
    end
  end


  context "#subtract" do
    it "normal integers handled correctly" do
      @calc.subtract(1,1).to_i.should eql(0)
      @calc.subtract(6,2).to_i.should eql(4)
    end
  end
end