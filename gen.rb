n = ARGV[0].to_i

def gen (l)

    letter = "a" 
    lett_list = ""

    l.times do

        lett_list += letter
        letter = letter.next 

    end
    return lett_list
end

puts gen(n)