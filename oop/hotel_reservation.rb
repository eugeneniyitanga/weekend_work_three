# In this exercise, we've already implemented the class, and you have to write the 
# driver code. 
# This class represents a hotel reservation.

class HotelReservation
  attr_accessor :customer_name, :date, :room_number, :amenities

  def initialize(reservation_info)
    @customer_name = reservation_info[:customer_name]
    @date = reservation_info[:date]
    @room_number = reservation_info[:room_number]
    @amenities = []
  end

  def add_a_fridge
    @amenities << "fridge"
  end

  def add_a_crib
    @amenities << "crib"
  end

  def add_a_custom_amenity(amenity)
    @amenities << amenity
  end


# Write your own driver code below! Make sure your code tests the following:
# The ability to change a room number even after a reservation has already been created
# The add_a_fridge method
# The add_a_crib method
# The add_a_custom_amenity method



# def info {customer_name} #{room_number} #{date} #{amenities}
#   end 
end

hotelreservation = HotelReservation.new({customer_name: "Eugene", date: "January 30th, 2017", room_number: 5, amenities: "FREE WIFI"})

result = hotelreservation.room_number = (7)
puts result
if result == 7
  puts "SUCCESS"
else 
  puts "FAIL"
end 
result = hotelreservation.add_a_fridge[0]
puts "add_a_fridge method returned:"
puts result 
puts 

if result == "fridge"
  puts "PASS"
else 
  puts "F"
end 

result = hotelreservation.add_a_crib[1]
puts "add_a_crib method returned:"
puts result 
puts 

if result == "crib"
  puts "CONGs"
else 
  puts "OOpps! Try again!"
end 

result = hotelreservation.add_a_custom_amenity("FREE WIFI")[2]
puts "add_a_custom_amenity method reutned:"
puts result 
puts 

if result == "FREE WIFI"
puts "SUCCES"
else 
puts "FAIL"
end  


# puts hotelreservation.add_a_fridge
# puts hotelreservation.add_a_crib
# puts hotelreservation.add_a_custom_amenity
