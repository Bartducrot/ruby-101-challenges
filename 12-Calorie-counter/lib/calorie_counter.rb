CALORIES = {
  "Cheeseburger" => 300,
  "Hamburger" => 250,
  "Big Mac" => 495,
  "Chicken Nuggets" => 260,
  "French Fries" => 235,
  "Onion Rings" => 100,
  "Coca" => 170,
  "Fanta" => 50
}

MEALS = {
  "Happy Meal" => ["Cheeseburger", "French Fries", "Coca"],
  "Medium Big Mac Meal" => ["Big Mac", "French Fries", "Coca"],
  "Medium Chicken Nuggets Meal" => ["Chicken Nuggets", "Onion Rings", "Fanta"]
}

def calorie_counter(order)
  # TODO: calculate the total amount of calories for the order
  res = 0
  order.each do |item|
    if MEALS.key? item
      res += CALORIES[MEALS[item][0]] + CALORIES[MEALS[item][1]] +CALORIES[MEALS[item][2]]
    else
      res += CALORIES[item]
    end
  end
  res
end
