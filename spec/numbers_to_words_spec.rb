require('rspec')
require('numbers_to_words')


describe('Fixnum#numbers_to_words') do
  it("returns a string that translates a one-digit number into written words") do
    expect(3.numbers_to_words()).to(eq("three"))
  end

  it("returns a string that translates a two-digit multiples of ten into written words") do
    expect(20.numbers_to_words()).to(eq("twenty"))
  end
end
