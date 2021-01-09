n = ARGV[0].to_i
c = 0

((n * 2)+1).times do |i|
    if i.even? && i != 0
    c = c + i
    end  
end
puts c