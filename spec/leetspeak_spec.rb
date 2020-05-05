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

  it('replaces every I in a string with 1') do
    expect(leetspeak("I like Ike")).to(eq("1 lik3 1k3"))
  end

  it('replaces every "s" in a string with "z"') do
    expect(leetspeak("roses")).to(eq("r0z3z"))
  end
end
