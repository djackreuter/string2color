require_relative 'string2color/version'
# change string to color
module String2color
  # Class for color
  class String

    def store_string(str)
      string = str
    end

    def first_val(string)
      @val_1 = string.size
      if @val_1 <= 10
        @val_1 * 9
      elsif @val_1 > 10 && @val_1 <= 90
        @val_1 * 2
      end
    end

    def second_val(string)
      @val_2 = string[3].ord
    end

    def third_val(string)
      @val_3 = string[/./].ord
    end

    def to_color
      "RGB(#{self.val_1}, #{val_2}, #{val_3})"
    end
    def val_1
      self.
    end
  end
end

test = String2color::Color.new
puts test.first_val('foobar')
puts test.second_val('foobar')
puts test.third_val('foobar')

puts test.output
