def begins_with_r(some)
  i = 0
  while i < some.length
   i += 1
    some.each do |smtn|
     if !smtn.start_with? "r"  
       return false
     
  
end
end
return true
end
end

def contain_a(elements)
  newArr = []
  i = 0
  while i < elements.length 
  elements.each do |smtn|
    i += 1
    if smtn.include? "a"
      newArr.push(smtn)
end
end
return newArr
end
end

def first_wa(elements)
  elements.detect do |smtn|
    smtn[0,2] == "wa"
  end
end

def remove_non_strings(array)
  array.delete_if do |smtn|
    smtn.is_a?(String) == false
  end
end

def coubnt_elements()