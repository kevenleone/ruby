class User
    attr_accessor :active, :email, :name

    def initialize(active, email, name)
        @active = active #self.active works too
        @email = email
        @name = name
    end

    def get_name
        @name
    end

    def set_name(name)
        @name = name
    end
end

user = User.new(
    true, 
    "keven.santos.sz@gmail.com", 
    "Keven Leone"
)

# user.active = true
# user.email = "keven.santos.sz@gmail.com"
# user.name = "Keven Leone"

# user.set_name("Keven Leone")

puts user.get_name