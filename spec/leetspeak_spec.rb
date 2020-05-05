require('rspec')
require('leetspeak')

describe('String#leetspeak') do
  it('returns a string when no Leetspeak applies') do
    expect(leetspeak("happy")).to(eq("happy"))
  end

  it('replaces all e characters with 3') do
    expect(leetspeak("elephant")).to(eq("3l3phant"))
  end
end