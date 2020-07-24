class Person
  attr_reader :first_name, :last_name, :age
  attr_writer :first_name, :last_name, :age
  
  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def print_full_name
    full_name
  end
  
  def display_info
    puts "First name is #{@first_name}"
    puts "Last name is #{@last_name}"
    puts "Age is #{@age}"
  end

  private

  def full_name
    "#{first_name} #{last_name}"
  end
end