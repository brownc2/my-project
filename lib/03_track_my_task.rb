def track_my_task(text)

  if text == nil
  return "Error"
    
  elsif text.include? ("#TODO") 
  return text

  else 
  return "String does not contain #TODO"

  end
end