# item1 = { :item_type => "Hat", :hat_team => "Chicago Bulls", :price => 12 }
# item2 = { :item_type => "Hat", :hat_team => "Miami Heat", :price => 13 }
# item3 = { :item_type => "Hat", :hat_team => "Boston Celctics", :price => 11 }

# puts "customer purchased a #{item1[:item_type]}, it was a
# #{item1[:hat_team]} hat. Customer paid #{item1[:price]} dollars"

# class Storeitem
#   def initialize(input_item_type, input_hat_team, input_price)
#     @item_type
#     @hat_team
#     @price
#   end

#   def item_type
#     @item_type
#   end

#   def hat_team
#     @hat_team
#   end

#   def price
#     @price
#   end

#   def print_purchase
#     p "Customer purchased a #{@item_type}"
#   end

#   def price=(input_price)
#     @price = input_price
#   end

#   def tax
#     @price = 1.05 * @price
#   end
# end

# item1 = Storeitem.new("Hat", "Chicago Bulls", 12)

# item1.print_purchase

class Storeitem
  attr_reader :item_type, :price
  attr_writer :hat_team

  def initialize(input_item_type, input_hat_team, input_price)
    @item_type = input_item_type
    @hat_team = input_hat_team
    @price = input_price
  end

  # def item_type
  #   @item_type
  # end

  # def hat_team
  #   @hat_team
  # end

  # def price
  #   @price
  # end

  # def hat_team=(input_hat_team)
  #   @hat_team = input_hat_team
  # end

  def print_purchase
    puts "Customer purchased a #{@item_type}, it was #{@hat_team} merchandise, customer paid #{@price} dollars"
  end
end

item1 = Storeitem.new("Hat", "Chicago Bulls", 12)
item2 = Storeitem.new("Hat", "Miami Heat", 13)
item3 = Storeitem.new("Hat", "Boston Celtics", 11)

item1.print_purchase
item2.print_purchase
item3.print_purchase
item3.hat_team = "Denver Nuggets"
p item3.hat_team
