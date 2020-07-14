require_relative '../lib/multiples.rb'

describe "the is_multiple_of_3_or_5 method" do
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5(3)).to eq(true)
    expect(is_multiple_of_3_or_5(5)).to eq(true)
    expect(is_multiple_of_3_or_5(51)).to eq(true)
    expect(is_multiple_of_3_or_5(45)).to eq(true)
  end
end

  describe "sum_of_3_or_5_multiples(final_number) method" do
  it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
    expect(sum_of_3_and_5_multiples(2)).to eq(false)
    expect(sum_of_3_and_5_multiples(4)).to eq(false)
    expect(sum_of_3_and_5_multiples(7)).to eq(false)
    expect(sum_of_3_and_5_multiples(44)).to eq(false)
  end
end
