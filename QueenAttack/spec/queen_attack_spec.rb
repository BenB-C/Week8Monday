require('rspec')
require('pry')
require('queen_attack')

describe('Array#queen_attack?') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([2, 3])).to(eq(false))
  end
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([2, 6])).to(eq(false))
  end
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([6, 3])).to(eq(false))
  end
  it('is true if the coordinates are horizontally inline with each other') do
    expect([1,1].queen_attack?([4,1])).to(eq(true))
  end
  it('is true if the coordinates are vertically inline with each other') do
    expect([3,5].queen_attack?([3,0])).to(eq(true))
  end
  it('is true if the coordinates are diagonally inline with each other') do
    expect([1,1].queen_attack?([5,5])).to(eq(true))
  end
  it('is true if the coordinates are diagonally inline with each other') do
    expect([5,3].queen_attack?([4,2])).to(eq(true))
  end
end
