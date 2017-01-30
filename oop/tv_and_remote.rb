# In this exercise, you will be creating two classes AND the driver code to test them.
# You will create a Tv class and a Remote class. 

# The Tv class will have the attributes: power, volume, and channel. 

# The Remote class will have just one attribute: tv. This will represent which tv it
# actually controls.
# The Remote will have the following instance methods: 
# toggle_power (this will turn off the tv if it's on, or turn it on if it's off)
# increment_volume (this will increase the tv's volume by 1)
# decrement_volume (this will decrease the tv's volume by 1)
# set_channel (this will change the tv's channel to whatever integer is passed to this method)



class Remote

  attr_accessor :tv 

  def initialize(remote_function)
    @toggle_power = remote_function [:toggle_power]
    @increment_volume = remote_function [:increment_volume]
    @decrement_volume = remote_fucntion [:decrement_volume]
    @set_channel = remote_function [:set_channel]
  end 

  def toggle_power(power)
  if power == "ON"
  puts "OFF"
  else 
  puts "ON"   
  end 

  def increment_volume 
   
  end 

  def decrement_volume 

  end 

  def set_channel 

  end 


class TV < Remote  
  attr_accessor :power, :volume, :channel 

  def initialize(tv_function)
    @power = tv_function [:power]
    @volume = tv_function [:volume]
    @channel = tv_function [:channel]
  end 