# Enter your object-oriented solution here!
# a number that is divided by its multiple and that the remainder is 0

def findMultiples
    arr = []
    multiples = [3, 5]
    101.times { |num| 
    arr.push(num)
    counter += 1
    }
    arr.select{|num| 
     return num / 3 || 5 == 0}
end