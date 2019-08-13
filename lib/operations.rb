def unsafe?(speed)
  if speed > 60 
    say = true 
    return say
  end
  if speed < 40 
    say = true 
    return say
  end
  if speed>40 && speed<60
    say = false
    return say
  end
end

def not_safe?(speed)
	
end
	


