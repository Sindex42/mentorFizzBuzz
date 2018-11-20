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
end
