class Color
    attr_reader :r,:g,:b
    def initialize(r,g,b)
        @g=g
        @r=r 
        @b=b 
    end
    def  bright_index
        res=( 299*@r + 587*g + 114*b) / 1000
        puts res
    end
    def bright_diff(another_color)
        res=(bright_index-another_color.bright_index).abs
        puts res
    end
    def hue_diff(another_color)
        res=((r-another_color.r).abs + (g-another_color.g).abs + (b=another_color.b).abs)
        puts res.abs
    end
    def enough_contrast?(another_color)
        if (bright_diff(another_color)>125 && hue_diff(another_color)>500)
            puts true
        else
            puts false
        end
    end
end

a=Color.new(42, 21, 58)
#puts @r
a.bright_index
#a.bright_diff(*(100, 200, 255))




