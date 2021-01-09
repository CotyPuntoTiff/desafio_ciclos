pass = ARGV[0]
count = 0

prob = 'a'
while(prob != pass)
    prob = prob.succ #prob.next
    count +=1
end
puts count

