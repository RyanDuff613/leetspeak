require('rspec')
require('leetspeak')

describe('String#leetspeak') do
  it('returns a string when no Leetspeak applies') do
    expect(leetspeak("happy")).to(eq("happy"))
  end

  it('replaces all e characters with 3') do
    expect(leetspeak("elephant")).to(eq("3l3phant"))
  end

  it('replaces every "o" in a string with 0') do
    expect(leetspeak("boo boo")).to(eq("b00 b00"))
  end
end
