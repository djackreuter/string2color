require_relative 'string2color/version'
# change string to color
module String2color
  # Class for color
  class Color < String
    attr_accessor :val_1, :val_2, :val_3

    def store_string(str)
      string = str
    end

    def first_val(string)
      @val_1 = string.size
      if @val_1 <= 10
        @val_1 * 9
      elsif @val_1 > 10 && @val_1 < 90
        @val_1 * 2
      end
    end

    def second_val(string)
        
    end
  end
end

test = String2color::Color.new
puts test.first_val('test')
