numero= ARGV[0].to_i
i = 0
while i < numero

    if i%6 ==0 || i%6==1
        print "."
    elsif i%6==2 || i%6==3
        print "*"
    else
        print "|"
    end
    i +=1
end
print "\n"