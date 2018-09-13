arr = ["uno","dos","tres"]

arr.each do |var| 
  puts var
end

arr.each do |var|
  puts "El valor del arreglo es #{var}"
end

arr.each {|var| puts "El valor del arreglo es #{var}"}
