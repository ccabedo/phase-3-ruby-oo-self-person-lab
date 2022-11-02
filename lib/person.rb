require 'pry'

class Person

    attr_accessor :bank_account
    attr_reader :name, :happiness

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def happiness
        if @happiness > 10
            10
        end
    end




end