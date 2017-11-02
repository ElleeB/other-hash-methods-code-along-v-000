require 'pry'

groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
}

def get_the_min(groceries)
  groceries.each do |key, value|
    binding.pry
  end
end
