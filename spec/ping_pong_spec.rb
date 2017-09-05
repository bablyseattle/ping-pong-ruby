require('rspec')
require('pry')
require('ping_pong')
describe('#ping_pong') do
  it("counts from 1 to given number") do
    expect(ping_pong(2)).to eq([1, 2])
  end
  it("it replaces multiple of 15 by pingpong") do
    expect(ping_pong(15)).to eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "pingpong"])
  end
end
