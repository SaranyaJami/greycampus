class Restaurant
    def initialize(menu)
        @menu=menu
    end
    def cost(*orders)
        total=0
        orders.each do |order|
            order.each_key do |item|
                total += order[item] * @menu[item]
            end
        end
        return total
    end
end
a=Restaurant.new({:rice => 3, :noodles => 2})
puts "for single order  #{a.cost({:rice => 1, :noodles => 1})}"
puts "for multiple orders  #{a.cost({:rice => 1, :noodles => 1},{:rice => 2, :noodles => 2})}"