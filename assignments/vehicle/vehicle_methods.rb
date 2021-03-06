def accelerate
  puts "Stepping on the gas"
  puts "Speeding up"
end

def sound_horn
  puts "Pressing the horn button"
  puts "Honk Honk!"
end

def use_headlights(brightness)
  puts "Turning on #{brightness} headlights"
  puts "Watch out for deer!"
end

def mileage(miles_driven, gas_used)
  if(gas_used == 0)
    return 0.0
  end
  miles_driven / gas_used
end

sound_horn
accelerate
use_headlights