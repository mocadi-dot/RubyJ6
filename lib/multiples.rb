#the is_multiple_of_3_or_5 method
def is_multiple_of_3_or_5(n)
        n % 3 == 0 || n % 5 == 0 ? true : false
end

def sum_of_3_and_5_multiples(n)
    n % 3 == 0 && n % 5 == 0 ? true : false
end
