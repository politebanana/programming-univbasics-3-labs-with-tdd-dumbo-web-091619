# Add your variables here
first_number = get_variable_from_file
expect(first_number).to be_an(Integer).or be_a(Float)
second_number = get_variable_from_file
expect(second_number).to be_an(Integer).or be_a(Float)
expect(second_number).not_to equal(0)
expect(sum).to eq(first_number+second_number)

sum = first_number + second_number
difference = first_number - second_number
product = first_number * second_number
quotient = first_number / second_number