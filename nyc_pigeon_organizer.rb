require 'pry'
def nyc_pigeon_organizer(data)
 
 result = {}
 data[:gender].each{
   |key,array| 
   array.each{ |name|
    result[name] = {
      :color => [],
      :gender => [key.to_s],
      :lives => []
    }
   }
   }
   binding.pry
data.each { |k,v,|
v.each { |a,b|
  b.each { |i|
if !result[i]
result[i] = data[i]
result[i] = {}
binding.pry
end
 }
}
}
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