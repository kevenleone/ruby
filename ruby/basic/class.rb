class Person
    attr_accessor :email, :name

    def initialize(email, name)
        @id = rand 100000000
        @email = email
        @name = name
    end

    def get_id
        @id
    end

    def get_name
        @name
    end

    def set_name(name)
        @name = name
    end
end

class Student < Person
    def get_id
        "student: " + @id.to_s
    end
end

class Professor < Person
    def get_id
        "professor: " + @id.to_s
    end
end

student = Student.new(
    "keven.santos.sz@gmail.com", 
    "Keven Leone"
)

professor = Professor.new(
    "debora@email.com", 
    "Debora Thaise"
)

puts student.get_name
puts student.get_id
puts professor.get_name
puts professor.get_id