def greet_characters(array)
  array.each do |character|
    puts "Hello #{character}!"
  end 
end

def list_dwarves(array)
  array.each_index do |character, i|
    puts "{# i + 1}. #{character}"
  end 
end