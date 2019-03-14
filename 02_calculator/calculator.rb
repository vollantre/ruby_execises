#write your code here
def add (a,b)
    return a + b
end

def subtract (a,b)
    return a - b
end

def sum (array)
    total = 0
    array.each {|num| total = total + num}
    return total
end

def multiply (*args)
    total = 0
    if args.length > 0
        total = 1
    end
    args.each {|num| total = total * num}
    return total
end

def power (a,b)
    a**b
end

def factorial (n)  
    if (n < 2) 
        return 1 
    else
        factorial(n-1) * n
    end
end