## string formatting
price1=45000
price2=50000
price3=85000
report="one shirt is {}, shoe price is {}, jeans price is {}"
print(report.format(price1,price2,price3))##method1
##method 2 
print (f"one shirt is {price1} and shoe price is {price2} and shoe price is {price3}")

## string method how to present strings like capital letter and so on 
word1= "python is easy"
word2= "    python    "
print(word1.title())
print(word1.capitalize())
print(word1.lower())
print(word1.strip())
print(word1.split())

##data type conversion##implicit is within the system, explicit is by yourself

num1="23"
num2="45"
add=int(num1) + int(num2)
print(add)

##convert interger to float

print(float(num1))
print(float(num2))


##input function ##input function serves as prompt for a user to put in thier info
age=int(input("What is your age:"))
print(age)
name=input("what is your name")
print(name)

##oprators
##arithmetic +-
##assignment = 
##comparison boolean data type as result 
##logical   and or not ''
##membership  in/not in ''
##identity  is/is not''

#arithmetic operators
##addition + 
##subtraction - 
##multiply * 
##division / 
##floor or interger division // 
##exponatia ** 
##reminder %

num4=int(input("what is the number:"))
num5=int(input("what is the second number:"))
print(f"{num4}+{num5}={num4 + num5}")
print(f"{num4}-{num5}={num4 - num5}")
print(f"{num4}*{num5}={num4 * num5}")
print(f"{num4}/{num5}={num4 / num5}")
print(f"{num4}//{num5}={num4 // num5}")
print(f"{num4}**{num5}={num4 ** num5}")
print(f"{num4}%{num5}={num4 % num5}")