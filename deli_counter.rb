# Write your code here.
katz_deli = []

def line(deli)
  puts if deli.length == 0
    "The line is currently empty."
  else
    out = "The line is currently:"
    i = 0
    deli.length.times do 
      out += " #{i + 1}. #{deli[i]}"
      i += 1
    end
    out
  end
end

def take_a_number(arr, name)
  puts "Welcome, #{name}. You are number #{arr.push(name).length} in line."
end

def now_serving(line)
  puts line.length > 0 ? "Currently serving #{line.shift}." : "There is nobody waiting to be served!"
end