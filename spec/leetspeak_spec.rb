require('rspec')
require('leetspeak')

describe('String#leetspeak') do
  it("returns a string when no Leetspeak applies") do
    expect("happy".leetspeak).to(eq("happy"))
  end
end