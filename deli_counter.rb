def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line = ""
    katz_deli.each do |i|
      line += " " + (katz_deli.index(i) + 1).to_s + ". " + i
    end
    puts "The line is currently:#{line}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
