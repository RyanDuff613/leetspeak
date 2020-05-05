require('rspec')
require('leetspeak')

describe('String#leetspeak') do
  it('returns a string when no Leetspeak applies') do
    expect(leetspeak("happy")).to(eq("happy"))
  end
end