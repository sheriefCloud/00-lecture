require 'nokogiri'
require 'open-uri'

class Animal
    attr_accessor :name, :kingdom, :phylum, :klass, :order, :family, :genus, :species

    @@all = []

    # hook method like initialize
    def initialize
        @@all << self
        
    end

    # self.all - Class Methd - class gettter
    def self.all
        @@all
    end

    # Class Constructor - creates (constructs) an object with specific settings - we are basicly extending new
    def self.new_from_wikipedia(url)
        animal = Animal.new
        # Call the AnimalScraper class to get the data
        properties = AnimalScraper.wikipedia(url)
        # USe metaprograming to extract keys and values and assign them to the animal object
        properties.each do |k,v|
            animal.send("#{k}=" , v)
        end
        animal
    end


end
