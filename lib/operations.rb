def unsafe?(speed)
  if speed < 40 || speed > 60
    true
  else speed > 40 || speed < 60
    false
  end
end
