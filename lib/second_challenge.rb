def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  grocery_list = []

  groceries.values.each do |array|
    array.each do |food_item|
      grocery_list << food_item
    end
  end

  grocery_list

end
