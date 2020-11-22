first = ARGV[0].to_f
second = ARGV[1].to_f
third = ARGV[2].to_f


if first >= second && first >= third
    puts "El número mayor es #{first}"
elsif second >= first && second >= third
    puts "El número mayor es #{second}"
else
    puts "El número mayor es #{third}"
end