# 1 /abc?/    'ab', seguido de 0 o 1 veces 'c'
puts "---------- 1 -----------"
puts "abismo".match(/abc?/)
puts "abcde".match(/abc?/)

# 2 /abc*/    'ab' seguido de 0 a más veces 'c'
puts "---------- 2 -----------"
puts "car".match(/car*/)
puts "carretera".match(/car*/)
puts "cajón".match(/car*/)

# 3 /abc+/    'ab' seguido de 1 o más veces 'c'
puts "---------- 3 -----------"
puts "muy bueno".match(/muy+/)
puts "muyyyyy bueno".match(/muy+/)
puts "mu hace la vaca".match(/muy+/)

# 4 /abc{2}/  'ab' seguido de exactamente 2 veces 'c'
puts "---------- 4 -----------"
puts "fierro".match(/r{2}/)
puts "feria".match(/r{2}/)
