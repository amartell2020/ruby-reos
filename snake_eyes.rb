def roll()
  random = Random.new
  i = 0
  count = 0
  while i <  101
    d1 = random.rand(1..6)
    d2 = random.rand(1..6)
    if d1 == 1 && d2 == 1
      count += 1
    end
    i += 1
  end
  puts count
end

roll()
