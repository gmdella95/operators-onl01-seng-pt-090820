def unsafe?(speed)
  if speed < 40 && > 60
    true
  else speed > 40 && < 60
    false
end



def not_safe?(speed)
  if speed > 40 && < 60
    true
  else speed < 40 && > 60
    false
end
