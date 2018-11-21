require "fizzBuzz.rb"

describe "FizzBuzz" do
  it "returns Fizz when given 3" do
    expect(fizzbuzz(3)).to eq("Fizz")
  end
  it "returns Buzz when given 5" do
    expect(fizzbuzz(5)).to eq("Buzz")
  end
  it "returns 1 when given 1" do
    expect(fizzbuzz(1)).to eq(1)
  end
  it "returns FizzBuzz when given 15" do
    expect(fizzbuzz(15)).to eq("FizzBuzz")
  end
  it "returns Fizz when given 6" do
    expect(fizzbuzz(6)).to eq("Fizz")
  end
  it "returns Buzz when given 10" do
    expect(fizzbuzz(10)).to eq("Buzz")
  end
  it "returns FizzBuzz when given 30" do
    expect(fizzbuzz(30)).to eq("FizzBuzz")
  end

  it "returns Fazz when given 7" do
    expect(fizzbuzz(7)).to eq "Fazz"
  end
  it "returns FizzFazz when given 21" do
    expect(fizzbuzz(21)).to eq "FizzFazz"
  end
  it "returns BuzzFazz when given 35" do
    expect(fizzbuzz(35)).to eq "BuzzFazz"
  end
  it "returns FizzBuzzFazz when given 105" do
    expect(fizzbuzz(105)).to eq "FizzBuzzFazz"
  end
end
