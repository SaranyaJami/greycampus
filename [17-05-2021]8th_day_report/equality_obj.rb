class Item
    attr_reader :item_name, :qty
    
    def initialize(item_name, qty)
        @item_name = item_name
        @qty = qty
    end
    def to_s
        "Item (#{@item_name}, #{@qty})"
    end
    def ==(other_item)
      if (@item_name==other_item.item_name && @qty == other_item.qty)
        return true
      else
        return false
      end
      # your code here
    end
end

p Item.new("abcd",1)  == Item.new("abcd",1)
p Item.new("abcd",2)  == Item.new("abcd",1)