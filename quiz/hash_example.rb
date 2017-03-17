# Create a hash for a snowy_owl, a bird that is a carnivore and has a life span of 10 years.

snowy_owl = { :type => "bird", :diet => :carnivore, :life_span => "10 years"}
# could also grab just a key using do
# snowy_owl.select do |key, value|
# key == "type"	
# end


puts snowy_owl


