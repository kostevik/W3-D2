class Person
    attr_reader :first_name, :last_name, :gender

    def initialize(first_name, last_name, gender)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
    end

  	def fullname
   		"#{first_name} #{last_name}"
	end

	def doctor
   		"Dr. #{first_name} #{last_name}"
	end

	def lawyer
   		"#{first_name} #{last_name}, Esq."
	end

end

name_1 = Person.new('Kari','Ostevik','f')

puts name_1.fullname
puts name_1.doctor
puts name_1.lawyer