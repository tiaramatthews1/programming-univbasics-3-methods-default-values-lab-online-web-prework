# Your code here
def meal_choice(veg1,veg2,protein = "meat")
puts "What a nutritious meal!"
puts "A plate of meat with broccoli and macaroni."
return "A plate of #{protein} with #{veg1} and #{veg2}."
end
# > A plate of meat with broccoli and macaroni.
meal_choice("broccoli", "macaroni", "tofu")
# > A plate of tofu with broccoli and macaroni.