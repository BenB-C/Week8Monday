require('rspec')
require('pry')
require('clockangle')

describe('clockangle') do
  it ('is zero angle when hands point 12 o clock') do
    time = OurTime.new(12,0)
    expect(time.clockangle).to(eq(0))
  end
  it ('is zero angle when hands point 12 o clock') do
    time = OurTime.new(3,0)
    expect(time.clockangle).to(eq(90))
  end
  it ('is zero angle when hands point 12 o clock') do
    time = OurTime.new(6,0)
    expect(time.clockangle).to(eq(180))
  end
  it ('is zero angle when hands point 12 o clock') do
    time = OurTime.new(9,0)
    expect(time.clockangle).to(eq(270))
  end
  it ('is zero angle when hands point 12 o clock') do
    time = OurTime.new(12,1)
    expect(time.clockangle).to(eq(5.5))
  end
  it ('is zero angle when hands point 12 o clock') do
    time = OurTime.new(3,15)
    expect(time.clockangle).to(eq(7.5))
  end
  it ('is zero angle when hands point 12 o clock') do
    time = OurTime.new(6,30)
    expect(time.clockangle).to(eq(15))
  end
  it ('is zero angle when hands point 12 o clock') do
    time = OurTime.new(10,24)
    expect(time.clockangle).to(eq(168))
  end
end
