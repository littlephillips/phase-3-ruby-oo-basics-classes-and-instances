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
fido   #<Dog:0x0056468702e5f8> /object this is called Ruby Object Notation, unique

#I thought of objects being like biological cells and/or individual computers on a network,
# only able to communicate with messages. - Alan Kay
snoopy = Dog.new
phill = Dog.new

#what can this instance of a dog do
# use dot notation send objects messages asking them to perform an operation or task

fido.object_id

#In dot notation, we call the object that received the method
#the receiver, and we call the method the message.

# fido here is the receiver and the #object_id is the message

#accessing objects and printing about
class Dog
  def bark
    puts "Woof!"
  end
  def sit
    puts "The Dog is sitting"
  end
end

fido = Dog.new
fido.bark

snoopy = Dog.new
snoopy.sit


# Instance Variables
# scope of a local variable is that it is only available within the method

# to avoid this limitation, use instance variables inside our ruby classes
# add an @ at the beginning of a variable


def method_a
  my_local_variable = "I can only be used in method_a"
  puts my_local_variable
end

def method_b
  puts my_local_variable
end

method_b #error not accessing the variable





# Instance Variables
# scope of a local variable is that it is only available within the method

# to avoid this limitation, use instance variables inside our ruby classes

# Getter and Setter Methods
  #set attributes on the instances of our classes
  #creater setter method, takes an argument and set the instance variable equal to that value
  class Dog
    # setter method
    def name=(value)
      @name = value
    end

    # getter method
    def name
      # access the data from the @name instance variable and return it
      @name
    end
  end

  odie = Dog.new
  odie.name = "Odie"

  # call the Dog#name method
  puts odie.name
