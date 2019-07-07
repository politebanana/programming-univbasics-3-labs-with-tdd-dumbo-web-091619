first_number = expect(first_number).to be_an(Integer).or be_a(Float)
second_number = expect(second_number).to be_an(Integer).or be_a(Float)

sum = first_number + second_number
difference = first_number - second_number
product = first_number * second_number
quotient = first_number / second_number