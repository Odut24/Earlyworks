##Use the input function to create a registration form
Registration= 'Class Registration Form'
print(Registration)
Name= input('What is your full name:')
print(Name)
Age= int(input('What is your age:'))
print(Age)
State= input('What state are you from:')
print(State)
Email= input('Email Address:')
print(Email)
Sex= input('Gender:')
print(Sex)
Phone_Number= int(input('Your Phone Number:'))
print(Phone_Number)
Program= input('What course are you learning:')
print('program')

##print this statement using string formatting “Ade bought 10 balls for 450.00$ at Place Gate”
Name= 'Ade'
Product= '10 balls'
Price= '450.00$'
##Statement
print(f'{Name} bought {Product} for {Price} at Place Gate')

##Using the multiline string write your favourite poem in upper case
Poem= '''Thirty days hath September
April,June and November
All the rest have thirty-one
except february with twenty eight
and twenty nine on the leap year
'''
print(Poem.upper())

