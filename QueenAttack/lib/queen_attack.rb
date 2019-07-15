class Array
  def queen_attack?(position)
    # if self[1] == position[1]
    #   return true
    # end
    # false
    # if self[0] == position[0]
    #   return true
    # end
    # # if (self[0] == self[1]) && (position[0] == position[1])
    # #   return true
    # # end
    # if (self[0] - position[0]).abs == (self[1] - position[1]).abs
    #   return true
    # end
    # false
    (self[1] == position[1]) || (self[0] == position[0]) || ((self[0] - position[0]).abs == (self[1] - position[1]).abs)
  end
end
