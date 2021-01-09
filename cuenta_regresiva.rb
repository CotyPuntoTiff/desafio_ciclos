cuenta_regresiva = ARGV[0].to_i

print "Contando desde #{cuenta_regresiva}..."
# until cuenta_regresiva < 0
# puts cuenta_regresiva
# cuenta_regresiva -= 1
# end

while (cuenta_regresiva > 0)
print " #{cuenta_regresiva}"
cuenta_regresiva -= 1
end
puts