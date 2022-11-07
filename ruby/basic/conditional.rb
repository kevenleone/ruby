israining = true
iscloudy = true
iswinter = true

if israining
    print "Raining"
    if iscloudy and iswinter
        print " Cloudy and Winter"
    end
else
    print "Not Raining"
end

puts

if israining or iswinter
    puts "Raining or Winter"
end

if !israining
    puts "Not raining"
end