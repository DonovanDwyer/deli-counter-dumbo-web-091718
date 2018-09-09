# Write your code here.
def line(arr)
  if arr.length == 0 
    puts "The line is currently empty"
  elsif
    line = "The line is currently: "
    arr.each_with_index do |name, index|
      line += "#{index + 1}. #{name} "
    end
    line
  end
end

