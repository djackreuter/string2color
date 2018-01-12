require_relative 'string2color/version'
# change string to color
# Add on to string class
class String
  def to_color
    "RGB(#{val_1}, #{val_2}, #{val_3})"
  end

  def val_1
    size
    if size <= 10
      size * 9
    elsif size > 10 && size <= 90
      size * 2
    end
  end

  def val_2
    self[2].ord
  end

  def val_3
    self[/./].ord
  end
end
