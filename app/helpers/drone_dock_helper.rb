module DroneDockHelper
    
    def generate_random_name
        adjectives = ['Blue', 'Fast', 'Strong', 'Fluffy', 'White']
        nouns = ['Lightning', 'Cloud', 'Bird', 'Snow']
        adj = adjectives.sample
        noun = nouns.sample
        
        adj + noun
    end
        
end
