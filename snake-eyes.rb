def dice()
  random = Random.new
  count = 0
  i = 0
  while i <  101
    die1 = random.rand(1..6)
    die2 = random.rand(1..6)
    if die1 == 1 && die2 == 1
      count += 1
    end
    i += 1
  end
  puts count
end

snake_eye()
