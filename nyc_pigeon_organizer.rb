require 'pry'
def nyc_pigeon_organizer(data)
 
 result = {}
data.each { |k,v,|
v.each { |a,b|
  b.each { |i|
if !result[i]
result[i] = data[i]
result[i] = {}

color_values = a.to_s
structure = {
  :color => color_values,
  :gender => a.to_s,
  :lives => a.to_s
}
#if b.include?(i){ v.invert or result[i] = structure
#}?
end
 }
}
}
binding.pry
return result
end
 
 
 

#color_values = a.to_s
#structure = {
  #:color => color_values,
  #:gender => a.to_s,
 # :lives => a.to_s
#}
#if b.include?(i){ v.invert or result[i] = structure
#}?