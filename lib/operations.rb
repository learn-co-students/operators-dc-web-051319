def unsafe?(speed)
  if speed > 60
    return "true"
  end
  if speed < 40
    return "true"
  end
  if speed < 60 and speed > 40
    return "false"
  end

end

def not_safe?(speed)
  speed > 60? "true":"false"
  speed < 40? "true":"false"
  speed < 60? "false":"true"
  speed > 40? "false":"true"
  
end

