# your code goes here
class Person
    attr_reader :name, :hygiene, :happiness
    attr_accessor :bank_account

    def initialize (name, bank_account=25, happiness=8, hygiene=8)
        @name=name
        @bank_account=bank_account
        @happiness=happiness
        @hygiene=hygiene
    end


    def change_happiness(num)
       @happiness = if num <= 10
        @happiness = num
        else puts "happiness can't exceed 10"
        end
    end

    def change_hygiene(hygiene)
        if hygiene <= 10 
            self.hygiene = hygiene
        else puts "hygiene can't exceed 10"
        end
    end

end


jake = Person.new(name:'Jake')
# puts jake
puts jake.name
puts jake.happiness
# puts jake.bank_account
# puts jake.hygiene

puts jake.change_happiness(9)
# puts jake.hygiene=10