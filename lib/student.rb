require_relative "./user.rb"

class Student < User

    @@all = []

    def initialize
        @knowledge = []
        @@all << self
    end

    def learn( knowledge )
        @knowledge << knowledge
    end

    def knowledge
        @knowledge
    end

    def self.all
        @@all
    end
end