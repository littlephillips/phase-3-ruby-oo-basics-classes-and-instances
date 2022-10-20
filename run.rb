# Describe a Ruby class and how it creates objects
# Describe a Ruby instance
# Create an instance of a class

#class in OOP should be camelcased

#building a dog app
# bundle up and operate on all the info about a particular dog
# be able to do this again and again 
# create new bundles od info regarding every new individual dogs 

        ###summmary
# to create a new class definition , use the class keyword
# to use the class to create individual objects, use the .new method



class Dog 
end

fido = Dog.new #== points to the new instance of a dog i.e bring  to life 
fido 
  #<Dog:0x0056468702e5f8> /object this is called Ruby Object Notation, unique

snoopy = Dog.new
phill = Dog.new