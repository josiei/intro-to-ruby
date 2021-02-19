def countdown(num)
  if num <= 0
    puts num
    return 0
  else
    puts num
    countdown(num - 1)
  end
end

countdown(10)
