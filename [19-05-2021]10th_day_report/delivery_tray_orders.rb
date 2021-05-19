class Food
end

class Soup < Food
end
class IceCream < Food
end
class ChineseGreenBeans < Food
end

class DeliveryTray
  FOOD_DISH_MAPPING = {
    Soup => "soup bowl",
    IceCream => "ice cream bowl",
    ChineseGreenBeans => "serving plate"
  }

  def initialize
    @dishes_needed = {}
  end

  def add(food)
    dish = FOOD_DISH_MAPPING[food.class]
    @dishes_needed[dish] = (@dishes_needed[dish] || 0) + 1
  end

  def dishes_needed
    return "None." if @dishes_needed.empty?

    @dishes_needed.map {|dish_name, count| "#{count} #{dish_name}" }.join(", ")
  end
end


d=DeliveryTray.new
d.add Soup.new; d.add Soup.new
d.add IceCream.new
puts d.dishes_needed # should be "2 soup bowl, 1 ice cream bowl"
