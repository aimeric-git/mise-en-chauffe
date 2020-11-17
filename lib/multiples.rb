def sum_of_3_and_5_multiples(n)
    s3 = s5 =0
        for i in 0..n-1
            if i%3 == 0
                s3 += i
            end
            if i%5 == 0
                s5 += i
            end
        end
            return s3+s5
        if n<0
            return "Je ne traite que les valeurs positifs"
        end        
end