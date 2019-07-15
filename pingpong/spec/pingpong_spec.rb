require("rspec")
require("pry")
require("pingpong")

describe("pingpong") do
  it("it gives an array of [1,2] for the input of 2") do
    expect(2.pingpong).to eq([1,2])
  end
  it("it gives an array of [1,2] for the input of 2 on Fixnum class") do
    expect(2.pingpong).to eq([1,2])
  end
  it("it gives an array of [1,2,3,4,5,6,7] for the input of 7 on Fixnum class") do
    expect(7.pingpong).to eq([1,2,"ping",4,"pong","ping",7])
  end
  it("it gives an array of [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] for the input of 15 on Fixnum class") do
    expect(15.pingpong).to eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"pingpong"])
  end
end
