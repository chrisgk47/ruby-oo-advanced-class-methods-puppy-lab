class Dog
    attr_accessor :name, :save

    @@all = []
    
    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all 
    end

    def save
        @@all << self
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        @@all.map do |dog|
            puts dog.name
        end
    end

end