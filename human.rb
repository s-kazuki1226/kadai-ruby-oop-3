require './animal'
require './thinkable'


class Human < Animal
    
    def initialize(name, age, hobby)
        super(name, age)
        @hobby = hobby
    end    
    
    include Thinkable
    
end
