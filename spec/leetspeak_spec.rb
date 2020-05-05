require('leetspeak')

describe('String#leetspeak') do
  it("replaces all e charachters with 3") do
    expect(leetspeak("he")).to(eq("h3"))
  end

end