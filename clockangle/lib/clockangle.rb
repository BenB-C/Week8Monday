class OurTime
  def initialize(hour, minute)
    @hour = hour
    @min = minute
  end

  def clockangle
    if @hour >= 12
      @hour = @hour % 12
    end
    hour_degree = @hour * 30 + @min * 0.5
    min_degree = @min * 6
    angle = (hour_degree - min_degree).abs()
  end
end
