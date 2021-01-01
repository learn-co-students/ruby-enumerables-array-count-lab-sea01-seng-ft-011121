
def count_strings(array)
array.count do | element |
  element.is_a? String
end 
end

def count_empty_strings(array)
array.count { | n |
 if n.is_a? String
  n.empty?
 end
}
end