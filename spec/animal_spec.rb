describe Animal do
    context 'properties' do
        it 'has a name' do
            animal = Animal.new
            animal.name = "Name"
            expect(animal.name).to eq("Name")
        end
        it 'has a kingdom' do
        animal = Animal.new
        animal.kingdom = "kingdom"
        expect(animal.kingdom).to eq("kingdom")
        end
        it 'has a phylum'do
        animal = Animal.new
        animal.phylum = "phylum"
        expect(animal.phylum).to eq("phylum")
        end
        it 'has a klass'do
        animal = Animal.new
        animal.klass = "klass"
        expect(animal.klass).to eq("klass")
        end
        it 'has a order'do
        animal = Animal.new
        animal.order = "order"
        expect(animal.order).to eq("order")
        end
        it 'has a family'do
        animal = Animal.new
        animal.family = "family"
        expect(animal.family).to eq("family")
        end
        it 'has a genus'do
        animal = Animal.new
        animal.genus = "genus"
        expect(animal.genus).to eq("genus")
        end
        it 'has a species'do
        animal = Animal.new
        animal.species = "species"
        expect(animal.species).to eq("species")
        end
    end
end