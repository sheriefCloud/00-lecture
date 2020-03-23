class Animalcraper
    def initialize(url)
        doc = Nokogiri::HTTML(open(url))
        animal = {}
        animal[:name] = doc.search("h1#firstHeading").text
        animal[:kingdom] = doc.search("span.kingdom").text
        animal[:phylum] = doc.search("span.phylum").text
        animal[:klass] = doc.search("span.klass").text
        animal[:order] = doc.search("span.order").text
        animal[:family] = doc.search("span.family").text
        animal[:genus] = doc.search("span.genus").text
        animal[:species] = doc.search("span.species").text
        animal
    end
end
