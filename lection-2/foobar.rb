def foobar(firstNum, secondNum) 
    return (firstNum == 20 || secondNum == 20) ? secondNum : firstNum + secondNum
end 

puts foobar(10, 4)
puts foobar(20, 30)