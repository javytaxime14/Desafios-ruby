n = ARGV[0].to_i

puts "<ul>"
(n-2).times do |i|
  puts "\t<li>#{i} </li>"
end
puts "</ul>"
