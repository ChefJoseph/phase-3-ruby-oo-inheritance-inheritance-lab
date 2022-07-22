require 'pry'

class Student < User
    attr_reader :knowledge, :first_name, :last_name

    #initialize student with knowledge points to open array
    def initialize
        @knowledge = []
        @first_name = ""
        @last_name = ""
      end
    def first_name(name)
        @first_name=name
    end
    def last_name(name)
        @last_name= name
    end

    #define method #learn that takes a string and adds to @knowledge array
    def learn(knowledge)
        @knowledge << knowledge
      end
    
      student = self.new
binding.pry

  end
  