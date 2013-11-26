require 'calculations'

describe "Gemtester" do

  it "should do the sum correctly" do
    sum(2,2).should == 4
  end

  it "should do the multiplication correctly" do
    mult(2,5).should == 10
  end

  it "should do the subtraction correctly" do
    sub(8,3).should == 5
  end

end
