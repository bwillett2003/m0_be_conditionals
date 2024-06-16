if good_driving_record && age >= 25
    puts "You get a discount on the car rental!"
  elsif good_driving_record || age >= 25
    puts "You pay full price for the car rental."
  else
    puts "You need to have someone else sign for the rental."
  end
