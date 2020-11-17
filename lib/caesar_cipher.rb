def caesar_cipher(text, n)
        text.upcase.each_byte do |x|
            cond = x.ord + n
            if (cond > "Z".ord)
                p = "Z".ord - x.ord
                a = n - p - 1
                av = ("A".ord + a).chr
                print av
            elsif cond == "Z".ord
                print "Z"
            elsif cond < "Z".ord
                ay = (x + n.to_i).chr
             print ay
            end
            if x.ord == 32
                print " "
            end
        end
    
end

