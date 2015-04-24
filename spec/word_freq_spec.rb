require('rspec')
require('word_freq')

describe('String#word_freq') do
  it("takes the users string and splits it into individual words that are pushed into a hash")
    expect(("the the").word_freq()).to(eq("the" "the"))
end
  it ("takes the users word and compairs it to the user string to determine how many times it was used") do
    expect(("the")/word_freq()).to(eq(2))
  end
end
