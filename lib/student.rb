class Student < User

    attr_accessor :knowledge

    # if you want to make it a special type of variable, initialize
    def initialize
        @knowledge = []
    end

    def learn(knowledge)
        # put/migrate v into @knowledge (.push)
        @knowledge << knowledge
    end

end