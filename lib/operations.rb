def unsafe?(speed)
  if speed < 40
    return true
    
  elsif speed > 60
    return true
  
  else 
    return false
  end
def not_safe?(speed) #ternary operator
  speed < 60 || speed > 40 ? false : false
  end
end
	


