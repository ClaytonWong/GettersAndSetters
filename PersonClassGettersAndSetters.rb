class Person
    # Constructor    
    def initialize(first_name, last_name, age, credit_card)
       @first_name = first_name
       @last_name = last_name
       @age = age
       @credit_card = credit_card
       @math = 5 * 5
    end
    
    # Getters
    def get_first_name
        @first_name
    end

    def get_last_name
        @last_name
    end

    def get_full_name
        "#{@first_name} #{@last_name}"
    end

    def get_age
        @age
    end

    # Setter
    def set_age(age)
        @age = age
    end    
end

sally = Person.new('Sally', 'Chan', 56, 0)
alex = Person.new('Alex', 'Palma', 30, 1)

puts sally.get_first_name
puts sally.get_full_name 

puts alex.get_age
puts alex.set_age(31)
puts alex.get_age
