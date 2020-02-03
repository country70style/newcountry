nums = [*1..100]
puts nums.select{|n| n % 2 == 0}
puts nums.select{|n| n % 2 != 0}